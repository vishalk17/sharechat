.class public final Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;
.super Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/leaderboard/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
        "Lsharechat/feature/chatroom/leaderboard/f;",
        ">;",
        "Lsharechat/feature/chatroom/leaderboard/f;"
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;


# instance fields
.field protected E:Lsharechat/feature/chatroom/leaderboard/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->F:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;-><init>()V

    return-void
.end method

.method public static synthetic Ki(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Zi(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Li(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Yi(Ljava/lang/String;)V

    return-void
.end method

.method private final Yi(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->F:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->rules:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;->a(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final Zi(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/leaderboard/i;->vl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Yi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/leaderboard/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object v0

    return-object v0
.end method

.method public En(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subTitleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Hh(Ljava/lang/String;)V

    return-void
.end method

.method public Fh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->eh()V

    return-void
.end method

.method public Ge(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;)V
    .locals 10

    const-string v0, "listingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->F:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    .line 2
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 3
    invoke-virtual {p3}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/leaderboard/i;->vl()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;->a(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Ma()V
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->view_chat_room_leader_board_know_more:I

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->wh(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Sg()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld80/v3;->a(Landroid/view/View;)Ld80/v3;

    move-result-object v0

    const-string v1, "bind(getBottomView())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ld80/v3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, v0, Ld80/v3;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lsharechat/feature/chatroom/leaderboard/a;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/leaderboard/a;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P8(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/leaderboard/i;->Bl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;)V

    return-void
.end method

.method public R3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$b;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Sb(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lsharechat/library/ui/R$string;->leaderboard:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.ui.R.string.leaderboard)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    .line 3
    sget p1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Vh(Ljava/lang/Integer;)V

    return-void
.end method

.method public St()V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_question_stroke:I

    new-instance v1, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;)V

    invoke-virtual {p0, v0, v1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Bh(ILr00/a;)V

    return-void
.end method

.method protected final Ti()Lsharechat/feature/chatroom/leaderboard/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->E:Lsharechat/feature/chatroom/leaderboard/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLeaderBoardPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    if-nez p3, :cond_0

    const-string p3, "ChatRoomLeaderPage"

    :cond_0
    move-object v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lbz/a$a;->W(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public c5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v1, v2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 4
    iget-object v1, v0, Ld80/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "rightmostIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v1, v0, Ld80/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 8
    iget-object v1, v0, Ld80/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v1, v0, Ld80/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    iget-object v0, v0, Ld80/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public cn(Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt80/g;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, v1}, Lt80/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p3

    iget-object p3, p3, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    new-instance p3, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;

    invoke-direct {p3, p0, p1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v1

    iget-object v1, v1, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object p3

    sget-object v1, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_USERS:Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v0, v1}, Lt80/g;->e(Lsharechat/model/chatroom/local/leaderboard/l;)I

    move-result v0

    invoke-virtual {p3, v0}, Lsharechat/feature/chatroom/leaderboard/i;->Il(I)V

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v1, v0, Lt80/g;

    if-eqz v1, :cond_0

    check-cast v0, Lt80/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lt80/g;->getCount()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->fi(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p3}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->fi(I)V

    :goto_1
    return-void
.end method

.method public e3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "ChatRoomLeaderPage"

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lbz/a;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e5(Lsharechat/model/chatroom/local/leaderboard/g0;)V
    .locals 1

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/leaderboard/i;->Gl(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    return-void
.end method

.method public g4(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const-string p1, ""

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    sget p1, Lsharechat/library/ui/R$string;->leaderboard:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.ui.R.string.leaderboard)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ai()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/leaderboard/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public xn(Lsharechat/model/chatroom/local/leaderboard/g0;)V
    .locals 23

    const-string v0, "userDetails"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_leader_board_data:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->wh(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Sg()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld80/l5;->a(Landroid/view/View;)Ld80/l5;

    move-result-object v0

    const-string v3, "bind(getBottomView())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Ld80/l5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivProfilePic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Ld80/l5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "ivFrame"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v3, v0, Ld80/l5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Ld80/l5;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Ld80/l5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Ld80/l5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "ivIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, v0, Ld80/l5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y8()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {p0, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->M(II)V

    .line 5
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 6
    iget-object v1, v0, Ld80/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivBack"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, v0, Ld80/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "rightmostIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 8
    iget-object v1, v0, Ld80/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, v0, Ld80/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    iget-object v1, v0, Ld80/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v0, v0, Ld80/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$dimen;->size8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public z7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "startGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endGradient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSelectedColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {p0, p3, v1}, Lip/a;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, p3, v2}, Lcom/google/android/material/tabs/TabLayout;->M(II)V

    .line 2
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-static {p0, p1, v1}, Lip/a;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 5
    invoke-static {p0, p2, v1}, Lip/a;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 6
    invoke-direct {p3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    iget-object p1, p1, Ld80/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
