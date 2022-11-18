.class public final Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;
.super Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_player/e;
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
        "Lsharechat/feature/chatroom/audio_player/e;",
        ">;",
        "Lsharechat/feature/chatroom/audio_player/e;",
        "Landroidx/appcompat/widget/SearchView$l;"
    }
.end annotation


# static fields
.field public static final G:Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;


# instance fields
.field protected E:Lsharechat/feature/chatroom/audio_player/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F:Lsharechat/feature/chatroom/audio_player/audioList/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->G:Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;-><init>()V

    return-void
.end method

.method private final Li(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->F:Lsharechat/feature/chatroom/audio_player/audioList/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lsharechat/model/chatroom/local/audioPlayer/a;->MY_PHONE:Lsharechat/model/chatroom/local/audioPlayer/a;

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/audio_player/audioList/g;->f(Lsharechat/model/chatroom/local/audioPlayer/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ll60/o;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ll60/o;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ll60/o;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/audio_player/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Ki()Lsharechat/feature/chatroom/audio_player/h;

    move-result-object v0

    return-object v0
.end method

.method public E4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ai()V

    return-void
.end method

.method public K5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected final Ki()Lsharechat/feature/chatroom/audio_player/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->E:Lsharechat/feature/chatroom/audio_player/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomAudioPlayerPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Lg()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Vg()Ld80/l3;

    move-result-object v0

    iget-object v0, v0, Ld80/l3;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Li(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fc(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public mv(Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/audioPlayer/a;",
            ">;",
            "Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/audio_player/audioList/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v1, "supportFragmentManager"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_player/audioList/g;-><init>(Landroid/content/Context;Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->F:Lsharechat/feature/chatroom/audio_player/audioList/g;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    iget-object p1, p1, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->F:Lsharechat/feature/chatroom/audio_player/audioList/g;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Li(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Ki()Lsharechat/feature/chatroom/audio_player/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Ki()Lsharechat/feature/chatroom/audio_player/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/audio_player/h;->a(Landroid/os/Bundle;)V

    return-void
.end method
