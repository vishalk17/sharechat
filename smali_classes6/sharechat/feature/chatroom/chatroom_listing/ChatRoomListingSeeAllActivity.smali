.class public final Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;
.super Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;
.source "SourceFile"

# interfaces
.implements Lx01/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lx01/g;",
        "Lx01/f;",
        "mPresenter",
        "Lx01/f;",
        "eh",
        "()Lx01/f;",
        "setMPresenter",
        "(Lx01/f;)V",
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
.field public static final H:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;


# instance fields
.field public C:Lx01/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field public F:Lk31/b;

.field public final G:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->H:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/Hilt_ChatRoomListingSeeAllActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lx01/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->eh()Lx01/f;

    move-result-object v0

    return-object v0
.end method

.method public final ch(ZI)V
    .locals 3

    const-string v0, "binding.deleteButton"

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/b;->f:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk31/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/b;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "toolBarText"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final eh()Lx01/f;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->C:Lx01/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->ch(ZI)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lqi0/c;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lmk0/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final n9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->D:Ljava/lang/String;

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    const/16 v7, 0x10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 3
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->a(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-direct {p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    sget p1, Lsharechat/feature/chatroom/R$id;->container:I

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p4}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 10
    invoke-virtual {p3}, Landroidx/fragment/app/a;->f()I

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk31/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.deleteButton"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Bl()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chat_room_listing_see_all:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->container:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->delete_button:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_1

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->ib_toolbar_back:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_1

    .line 12
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->selection_count:I

    .line 14
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->toolBar:I

    .line 16
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    .line 17
    new-instance p1, Lk31/b;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lk31/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;)V

    .line 18
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->eh()Lx01/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->eh()Lx01/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lx01/f;->a(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->init()V

    .line 23
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BROADCAST_KILL_CHATROOM_LISTING_SEEALL_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lx5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    move v0, v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 3
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$b;

    invoke-virtual {v0, v1}, Lx5/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
