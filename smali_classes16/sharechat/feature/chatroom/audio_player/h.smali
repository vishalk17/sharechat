.class public final Lsharechat/feature/chatroom/audio_player/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_player/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/audio_player/e;",
        ">;",
        "Lsharechat/feature/chatroom/audio_player/d;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedularProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/h;->f:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/audio_player/h;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_player/h;->rl(Lsharechat/feature/chatroom/audio_player/h;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_player/h;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rl(Lsharechat/feature/chatroom/audio_player/h;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_player/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_player/e;->E4()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_player/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_player/e;->Xi()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_player/e;

    if-eqz p0, :cond_3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "audioPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p2, p1}, Lsharechat/feature/chatroom/audio_player/e;->mv(Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    :cond_3
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/a;->Companion:Lsharechat/model/chatroom/local/audioPlayer/a$d;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audioPlayer/a$d;->a()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_player/h;->f:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/audio_player/f;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/audio_player/f;-><init>(Lsharechat/feature/chatroom/audio_player/h;Landroid/os/Bundle;)V

    sget-object p1, Lsharechat/feature/chatroom/audio_player/g;->b:Lsharechat/feature/chatroom/audio_player/g;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
