.class public final Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;
.super Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/user_listing/f;
.implements Lsharechat/feature/chatroom/user_listing/a;
.implements Lsharechat/feature/chatroom/audio_chat/user_profile/b;
.implements Lc60/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/chatroom/user_listing/f;",
        ">;",
        "Lsharechat/feature/chatroom/user_listing/f;",
        "Lsharechat/feature/chatroom/user_listing/a;",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/b;",
        "Lc60/g;"
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;


# instance fields
.field private B:Ld80/c;

.field public C:Lsharechat/feature/chatroom/user_listing/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lp90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->F:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;-><init>()V

    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->eh(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final eh(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/user_listing/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Pg()Lsharechat/feature/chatroom/user_listing/e;

    move-result-object v0

    return-object v0
.end method

.method public Df(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/c;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_0
    return-void
.end method

.method public E4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->hh()V

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvSubTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I8(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->E:Lp90/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Rg()Lp90/c;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v0, v1}, Lp90/c;->h(Lsharechat/model/chatroom/local/userlisting/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ny(ZI)V

    :cond_1
    return-void
.end method

.method public Nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/user_listing/b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/user_listing/b;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ni(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp90/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v1, "supportFragmentManager"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lp90/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Vg(Lp90/c;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/c;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Rg()Lp90/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public final Pg()Lsharechat/feature/chatroom/user_listing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lsharechat/feature/chatroom/user_listing/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomUserListingPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rg()Lp90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->E:Lp90/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomUserListingViewPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Sg()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->D:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vg(Lp90/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->E:Lp90/c;

    return-void
.end method

.method public a4(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Pg()Lsharechat/feature/chatroom/user_listing/e;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "chatroomOnlineListing"

    invoke-interface {v0, p1, v1}, Lsharechat/feature/chatroom/user_listing/e;->F2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/c;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->w:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->USER_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/user_profile/n;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Pg()Lsharechat/feature/chatroom/user_listing/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/c;->d(Landroid/view/LayoutInflater;)Ld80/c;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/c;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Pg()Lsharechat/feature/chatroom/user_listing/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/user_listing/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public q8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/c;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/c;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/c;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public ql(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Pg()Lsharechat/feature/chatroom/user_listing/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/user_listing/e;->Ng(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$c;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ul(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->B:Ld80/c;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Ld80/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 3
    iget-object p1, v0, Ld80/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, v0, Ld80/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvSubTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, v0, Ld80/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x4(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;ILkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public y3(Lsharechat/model/chatroom/local/userlisting/c;I)V
    .locals 1

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->Pg()Lsharechat/feature/chatroom/user_listing/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/user_listing/e;->y3(Lsharechat/model/chatroom/local/userlisting/c;I)V

    return-void
.end method
