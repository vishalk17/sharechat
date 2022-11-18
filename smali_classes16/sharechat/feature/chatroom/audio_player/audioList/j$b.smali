.class final Lsharechat/feature/chatroom/audio_player/audioList/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_player/audioList/j;->Qk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_player/audioList/j;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_player/audioList/j;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/j$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/j;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_player/audioList/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/j$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/j;

    invoke-static {v1}, Lsharechat/feature/chatroom/audio_player/audioList/j;->rl(Lsharechat/feature/chatroom/audio_player/audioList/j;)Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "audioPlayerState"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->a()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/d;->Gj(Ljava/util/List;J)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_1
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_player/audioList/j$b;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
