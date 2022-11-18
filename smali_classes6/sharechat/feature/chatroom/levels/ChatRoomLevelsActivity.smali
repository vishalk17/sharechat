.class public final Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;
.super Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;
.source "SourceFile"

# interfaces
.implements Lr41/c;
.implements Lt41/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;",
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;",
        "Lr41/c;",
        "Lt41/a;",
        "Lr41/d;",
        "chatRoomLevelsPresenter",
        "Lr41/d;",
        "yh",
        "()Lr41/d;",
        "setChatRoomLevelsPresenter",
        "(Lr41/d;)V",
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
.field public static final J:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;


# instance fields
.field public G:Lr41/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lky1/t;

.field public final I:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->J:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/Hilt_ChatRoomLevelsActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;-><init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->I:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    return-void
.end method


# virtual methods
.method public final G2()V
    .locals 2

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->my_level:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.my_level)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->th(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lr41/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->yh()Lr41/d;

    move-result-object v0

    return-object v0
.end method

.method public final g5(Lky1/t;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->H:Lky1/t;

    return-void
.end method

.method public final kh(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsw1/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls41/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ChatRoomLevelsPage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ls41/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v1

    iget-object v1, v1, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p2

    iget-object p2, p2, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6/a;

    move-result-object p2

    instance-of v0, p2, Ls41/a;

    if-eqz v0, :cond_0

    check-cast p2, Ls41/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lsw1/c;->REWARDS:Lsw1/c;

    const-string v1, "listing"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p2, Ls41/a;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v2

    iget-object v2, v2, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Ls41/a;->k:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->yh()Lr41/d;

    move-result-object p2

    sget-object v0, Lsw1/c;->REWARDS:Lsw1/c;

    invoke-virtual {p2, v0}, Lr41/d;->gm(Lsw1/c;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->yh()Lr41/d;

    move-result-object p2

    sget-object v0, Lsw1/c;->TASKS:Lsw1/c;

    invoke-virtual {p2, v0}, Lr41/d;->gm(Lsw1/c;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p2

    iget-object p2, p2, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$c;-><init>(Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->yh()Lr41/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->yh()Lr41/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lsw1/c;->Companion:Lsw1/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lsw1/c;

    .line 5
    sget-object v2, Lsw1/c;->TASKS:Lsw1/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsw1/c;->REWARDS:Lsw1/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v2, Lr41/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr41/c;->G2()V

    .line 8
    :cond_0
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lr41/c;

    if-eqz p1, :cond_1

    const-string v2, "showRewardsAsDefault"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lr41/c;->kh(Ljava/util/List;Z)V

    .line 10
    :cond_1
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->I:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BROADCAST_KILL_CHATROOM_LEVEL_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lx5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->I:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$b;

    invoke-virtual {v0, v1}, Lx5/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final yh()Lr41/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->G:Lr41/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLevelsPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
