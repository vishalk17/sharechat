.class public final Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;
.super Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;
.source "SourceFile"

# interfaces
.implements Lxz0/d;
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;",
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;",
        "Lxz0/d;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Lxz0/e;",
        "chatRoomAudioPlayerPresenter",
        "Lxz0/e;",
        "yh",
        "()Lxz0/e;",
        "setChatRoomAudioPlayerPresenter",
        "(Lxz0/e;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;


# instance fields
.field public G:Lxz0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lyz0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->I:Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_player/Hilt_ChatRoomAudioPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->H:Lyz0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lqv1/a;->MY_PHONE:Lqv1/a;

    const-string v3, "listing"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lyz0/f;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4
    new-instance v3, Lyz0/f$b;

    invoke-direct {v3, v0, v2}, Lyz0/f$b;-><init>(Lyz0/f;I)V

    invoke-virtual {v0, v2, v3}, Ly11/a;->a(ILdp0/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    instance-of v2, v0, Lzz0/i;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzz0/i;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lzz0/i;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final H4()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->vh()V

    return-void
.end method

.method public final H6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final Lj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    iget-object v0, v0, Lk31/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lrm0/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    iget-object v0, v0, Lk31/d;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->B:Lk31/f3;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lk31/f3;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void

    :cond_0
    const-string v0, "viewStubBinding"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Md(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lxz0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->yh()Lxz0/e;

    move-result-object v0

    return-object v0
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Ah(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gw(Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqv1/a;",
            ">;",
            "Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 2
    new-instance v0, Lyz0/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v1, "supportFragmentManager"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lyz0/f;-><init>(Landroid/content/Context;Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->H:Lyz0/f;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->H:Lyz0/f;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->Ah(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->yh()Lxz0/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->yh()Lxz0/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 5
    sget-object v2, Lqv1/a;->Companion:Lqv1/a$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lqv1/a;->MY_PHONE:Lqv1/a;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lxz0/e;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lp70/e1;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v0, v4}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lnk0/z;->q:Lnk0/z;

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final yh()Lxz0/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->G:Lxz0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomAudioPlayerPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
