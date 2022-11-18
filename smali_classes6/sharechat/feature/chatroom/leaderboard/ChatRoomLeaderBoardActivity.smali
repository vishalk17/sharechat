.class public final Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;
.super Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;
.source "SourceFile"

# interfaces
.implements Ll41/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;",
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;",
        "Ll41/d;",
        "Ll41/f;",
        "chatRoomLeaderBoardPresenter",
        "Ll41/f;",
        "yh",
        "()Ll41/f;",
        "setChatRoomLeaderBoardPresenter",
        "(Ll41/f;)V",
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
.field public static final H:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;


# instance fields
.field public G:Ll41/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->H:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->H:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->rules:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;->a(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lrw1/l;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Dc(Lrw1/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object v0

    .line 2
    iput-object p1, v0, Ll41/f;->i:Lrw1/g0;

    .line 3
    iget p1, v0, Ll41/f;->k:I

    invoke-virtual {v0, p1}, Ll41/f;->hm(I)V

    return-void
.end method

.method public final Kd(Ljava/lang/String;Ljava/lang/String;Lrw1/l;)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Ll41/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ll41/d;->Pt(Ljava/lang/String;Ljava/lang/String;Lrw1/l;)V

    :cond_0
    return-void
.end method

.method public final Lu()V
    .locals 5

    .line 1
    sget v0, Lsharechat/library/ui/R$drawable;->ic_question_stroke:I

    new-instance v1, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lk31/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "rightmostIcon"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v3, v2, Lk31/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v0, v2, Lk31/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lul0/c;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Pt(Ljava/lang/String;Ljava/lang/String;Lrw1/l;)V
    .locals 8

    const-string p1, "listingType"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->H:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;

    .line 2
    invoke-virtual {p3}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 3
    invoke-virtual {p3}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object p1

    .line 5
    iget-object v7, p1, Ll41/f;->l:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;->a(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lrw1/l;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Sn(Ljava/util/List;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrw1/l;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm41/g;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, v1}, Lm41/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p3

    iget-object p3, p3, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 3
    new-instance p3, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;

    invoke-direct {p3, p0, p1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v1

    iget-object v1, v1, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object p3

    sget-object v1, Lrw1/l;->TOP_USERS:Lrw1/l;

    const-string v2, "listing"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lm41/g;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iput v0, p3, Ll41/f;->j:I

    .line 9
    iget v0, p3, Ll41/f;->k:I

    invoke-virtual {p3, v0}, Ll41/f;->hm(I)V

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    iget-object v0, v0, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6/a;

    move-result-object v0

    instance-of v1, v0, Lm41/g;

    if-eqz v1, :cond_0

    check-cast v0, Lm41/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lm41/g;->getCount()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    iget-object v0, v0, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p2

    iget-object p2, p2, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_1
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ll41/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object v0

    return-object v0
.end method

.method public final X3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivBack"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v1, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 3
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    invoke-static {p0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 6
    iget-object v1, v0, Lk31/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "rightmostIcon"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, v0, Lk31/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-static {p0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v1, v0, Lk31/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v1, v0, Lk31/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, v0, Lk31/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

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

    invoke-static/range {v1 .. v9}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "familyId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "ChatRoomLeaderPage"

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lnm0/a;->O1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eb()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->view_chat_room_leader_board_know_more:I

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->nh(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->eh()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->bv_know_more:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->know_more_header:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->know_more_sub_header:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lul0/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ji()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->gh()V

    return-void
.end method

.method public final k9(Lrw1/g0;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$layout;->viewholder_leader_board_data:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->nh(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->eh()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lk31/b5;->a(Landroid/view/View;)Lk31/b5;

    move-result-object v1

    .line 3
    iget-object v3, v1, Lk31/b5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivProfilePic"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lrw1/g0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    iget-object v5, v1, Lk31/b5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivFrame"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Lrw1/g0;->h:Ljava/lang/String;

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

    const/16 v17, 0x7ffe

    .line 8
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v3, v1, Lk31/b5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object v4, v0, Lrw1/g0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lk31/b5;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iget-object v4, v0, Lrw1/g0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v1, Lk31/b5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    iget-object v4, v0, Lrw1/g0;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, v1, Lk31/b5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivIcon"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v0, Lrw1/g0;->g:Ljava/lang/String;

    .line 20
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 21
    iget-object v1, v1, Lk31/b5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-wide v3, v0, Lrw1/g0;->f:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->leaderboard:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.ui.R.string.leaderboard)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->vh()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lrw1/l;->Companion:Lrw1/l$q0;

    const-string v2, "listingType"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Lrw1/l$q0;->a(Ljava/lang/String;)Lrw1/l;

    move-result-object v1

    const-string v2, "defaultPageKey"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p1, Ll41/f;->l:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lq60/d;->c:Lon0/a;

    .line 9
    iget-object v3, p1, Ll41/f;->f:Lnz1/k;

    invoke-interface {v3}, Lnz1/k;->h1()Lmn0/a0;

    move-result-object v3

    .line 10
    iget-object v4, p1, Ll41/f;->h:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 11
    new-instance v4, Ll41/e;

    invoke-direct {v4, v0, p1, v0, v1}, Ll41/e;-><init>(Landroid/os/Bundle;Ll41/f;Landroid/os/Bundle;Lrw1/l;)V

    new-instance v0, Lqi0/h;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method

.method public final pc(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lsharechat/library/ui/R$string;->leaderboard:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.ui.R.string.leaderboard)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    .line 3
    sget p1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->th(Ljava/lang/Integer;)V

    return-void
.end method

.method public final qo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/d;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Lk31/d;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvSubTitle"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final v9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget v3, Lsharechat/library/ui/R$color;->primary:I

    .line 5
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 6
    sget v5, Lsharechat/library/ui/R$color;->link:I

    .line 7
    invoke-static {p0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 8
    invoke-static {v4, v6}, Lcom/google/android/material/tabs/TabLayout;->g(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-static {p0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12
    iget-object v1, v0, Lk31/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivBack"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 13
    iget-object v1, v0, Lk31/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "rightmostIcon"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 14
    iget-object v1, v0, Lk31/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, v0, Lk31/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object v1, v0, Lk31/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, v0, Lk31/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$dimen;->size8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public final w8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    iget-object v0, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {p0, p3, v1}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    .line 2
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, v2}, Lcom/google/android/material/tabs/TabLayout;->g(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 7
    invoke-static {p0, p1, v1}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 8
    invoke-static {p0, p2, v1}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 9
    invoke-direct {p3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final yh()Ll41/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->G:Ll41/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomLeaderBoardPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$b;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
