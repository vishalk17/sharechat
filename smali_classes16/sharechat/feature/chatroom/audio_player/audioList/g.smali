.class public final Lsharechat/feature/chatroom/audio_player/audioList/g;
.super Lo70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/audioList/g$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audioPlayer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/audioPlayer/a;",
            ">;",
            "Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioListing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p4, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->k:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/audio_player/audioList/g;)Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/chatroom/audio_player/audioList/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/feature/chatroom/audio_player/audioList/g;I)Lsharechat/model/chatroom/local/audioPlayer/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/g;->e(I)Lsharechat/model/chatroom/local/audioPlayer/a;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)Lsharechat/model/chatroom/local/audioPlayer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/a;

    return-object p1
.end method


# virtual methods
.method public final f(Lsharechat/model/chatroom/local/audioPlayer/a;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/g;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/g$b;-><init>(Lsharechat/feature/chatroom/audio_player/audioList/g;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/audioList/g;->e(I)Lsharechat/model/chatroom/local/audioPlayer/a;

    move-result-object p1

    sget-object v0, Lsharechat/feature/chatroom/audio_player/audioList/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->j:Landroid/content/Context;

    sget-object v0, Lsharechat/model/chatroom/local/audioPlayer/a;->EXPLORE:Lsharechat/model/chatroom/local/audioPlayer/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/a;->getDisplayString()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/g;->j:Landroid/content/Context;

    sget-object v0, Lsharechat/model/chatroom/local/audioPlayer/a;->MY_PHONE:Lsharechat/model/chatroom/local/audioPlayer/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audioPlayer/a;->getDisplayString()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
