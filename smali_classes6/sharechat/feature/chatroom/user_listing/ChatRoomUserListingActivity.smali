.class public final Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;
.super Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;
.source "SourceFile"

# interfaces
.implements Lh61/d;
.implements Lh61/a;
.implements Lpz0/b;
.implements Llz0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lh61/d;",
        "Lh61/a;",
        "Lpz0/b;",
        "Llz0/e;",
        "Lh61/c;",
        "chatRoomUserListingPresenter",
        "Lh61/c;",
        "ch",
        "()Lh61/c;",
        "setChatRoomUserListingPresenter",
        "(Lh61/c;)V",
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
.field public static final G:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;


# instance fields
.field public C:Lk31/c;

.field public D:Lh61/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Li61/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->G:Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing/Hilt_ChatRoomUserListingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad(Lpz0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->ch()Lh61/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh61/c;->Nc(Lpz0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final Aj(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lex1/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li61/f;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v1, "supportFragmentManager"

    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Li61/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->F:Li61/f;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/c;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C4(I)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$b;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;ILvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final Fx(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvSubTitle"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final H4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v3, 0x0

    .line 2
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lk31/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final P9(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->F:Li61/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lex1/d;->BLOCKED_LISTING:Lex1/d;

    const-string v3, "userListing"

    .line 3
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Li61/f;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5
    new-instance v3, Li61/f$b;

    invoke-direct {v3, v0, v2}, Li61/f$b;-><init>(Li61/f;I)V

    invoke-virtual {v0, v2, v3}, Ly11/a;->a(ILdp0/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Fz()Li61/d;

    move-result-object v2

    if-ltz p2, :cond_1

    .line 8
    iget-object v3, v2, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p2, :cond_1

    .line 9
    iget-object v1, v2, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex1/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ez()Lj61/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lj61/a;->gb(ZILex1/a;)V

    :cond_2
    return-void
.end method

.method public final Sg(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/c;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lh61/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->ch()Lh61/c;

    move-result-object v0

    return-object v0
.end method

.method public final X1(Lex1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->ch()Lh61/c;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lex1/a;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1}, Lh61/c;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final ch()Lh61/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->D:Lh61/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomUserListingPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h2(Lex1/d;I)V
    .locals 1

    const-string v0, "userListingType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->ch()Lh61/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh61/c;->h2(Lex1/d;I)V

    return-void
.end method

.method public final j8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk31/c;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabs"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lk31/c;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/c;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final kg(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/c;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 9

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lpz0/m;->USER_LISTING:Lpz0/m;

    const/16 v8, 0x40

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lpz0/m;I)V

    :cond_0
    return-void
.end method

.method public final nm(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lk31/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 3
    iget-object p1, v0, Lk31/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object p1, v0, Lk31/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvSubTitle"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, v0, Lk31/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->ch()Lh61/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chat_room_user_listing:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->collapsing_toolbar:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->coordinator_layout:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$id;->tabs:I

    .line 12
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 15
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_sub_title:I

    .line 16
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 17
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 18
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 19
    sget v0, Lsharechat/feature/chatroom/R$id;->view_pager_user_listing:I

    .line 20
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_0

    .line 21
    new-instance v0, Lk31/c;

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lk31/c;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    iput-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->ch()Lh61/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lh61/c;->a(Landroid/os/Bundle;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pd()V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;->C:Lk31/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Li31/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p3

    new-instance v6, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$c;

    const-string v3, "chatroomOnlineListing"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity$c;-><init>(Lsharechat/feature/chatroom/user_listing/ChatRoomUserListingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p3, p1, p1, v6, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
