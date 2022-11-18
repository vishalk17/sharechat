.class public final Lsharechat/feature/chatlisting/main/ChatListFragment;
.super Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;
.source "SourceFile"

# interfaces
.implements Ldz0/b;
.implements Lzx0/c;
.implements Las1/b;
.implements Le11/j;
.implements Lwx0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatlisting/main/ChatListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/chatlisting/main/ChatListFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;",
        "Ldz0/b;",
        "Lzx0/c;",
        "Las1/b;",
        "Le11/j;",
        "Lwx0/d;",
        "Ldz0/a;",
        "mPresenter",
        "Ldz0/a;",
        "Lz",
        "()Ldz0/a;",
        "setMPresenter",
        "(Ldz0/a;)V",
        "<init>",
        "()V",
        "a",
        "chatlisting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ldz0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroidx/appcompat/widget/AppCompatImageButton;

.field public H:Landroidx/appcompat/widget/AppCompatImageButton;

.field public I:Ldz0/i;

.field public J:Ljava/lang/String;

.field public K:Lbz0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;-><init>()V

    const-string v0, "ChatListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lwx0/d$a;->a(Lwx0/d;ZZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Mz()V

    return-void
.end method

.method public final Cz()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Az()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Cz()V

    :cond_3
    return-void
.end method

.method public final Ez()I
    .locals 1

    sget v0, Lsharechat/feature/chatlisting/R$layout;->fragment_chat_list:I

    return v0
.end method

.method public final Gs()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v0

    invoke-interface {v0}, Ldz0/a;->ec()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lzx0/a;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lzx0/a;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lzx0/a;->Bl()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final Gz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflatedView"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget v2, Lsharechat/feature/chatlisting/R$id;->app_bar:I

    .line 3
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_f

    .line 4
    sget v2, Lsharechat/feature/chatlisting/R$id;->collapsing_toolbar:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_f

    .line 6
    sget v2, Lsharechat/feature/chatlisting/R$id;->coordinator_root:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_f

    .line 8
    sget v2, Lsharechat/feature/chatlisting/R$id;->fl_fabs:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    .line 10
    sget v2, Lsharechat/feature/chatlisting/R$id;->fl_full_screen_progress:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    .line 12
    sget v2, Lsharechat/feature/chatlisting/R$id;->item_number_verify_chat:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 14
    invoke-static {v4}, Ldy0/e0;->a(Landroid/view/View;)Ldy0/e0;

    .line 15
    sget v2, Lsharechat/feature/chatlisting/R$id;->layout_toolbar_chat:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 17
    sget v2, Lsharechat/feature/chatlisting/R$id;->ibToolBarCreate:I

    .line 18
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_e

    .line 19
    sget v2, Lsharechat/feature/chatlisting/R$id;->ibToolBarLeaderBoard:I

    .line 20
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v14, :cond_e

    .line 21
    sget v2, Lsharechat/feature/chatlisting/R$id;->ibToolBarMyLevel:I

    .line 22
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v15, :cond_e

    .line 23
    sget v2, Lsharechat/feature/chatlisting/R$id;->ibToolBarStore:I

    .line 24
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v16, :cond_e

    .line 25
    sget v2, Lsharechat/feature/chatlisting/R$id;->ib_toolbar_back:I

    .line 26
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v17, :cond_e

    .line 27
    sget v2, Lsharechat/feature/chatlisting/R$id;->ib_toolbar_search:I

    .line 28
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v18, :cond_e

    .line 29
    sget v2, Lsharechat/feature/chatlisting/R$id;->llToolBarActions:I

    .line 30
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_e

    .line 31
    move-object v12, v4

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 32
    sget v2, Lsharechat/feature/chatlisting/R$id;->tv_toolbar_title:I

    .line 33
    invoke-static {v4, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_e

    .line 34
    new-instance v2, Lbz0/b;

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v11 .. v20}, Lbz0/b;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 35
    sget v4, Lsharechat/feature/chatlisting/R$id;->layout_toolbar_chat_options:I

    .line 36
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 37
    sget v4, Lsharechat/feature/chatlisting/R$id;->delete_button:I

    .line 38
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v15, :cond_c

    .line 39
    sget v4, Lsharechat/feature/chatlisting/R$id;->hide_button:I

    .line 40
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v16, :cond_c

    .line 41
    sget v4, Lsharechat/feature/chatlisting/R$id;->ib_toolbar_delete_back:I

    .line 42
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v17, :cond_c

    .line 43
    sget v4, Lsharechat/feature/chatlisting/R$id;->ib_toolbar_search_back:I

    .line 44
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v18, :cond_c

    .line 45
    sget v4, Lsharechat/feature/chatlisting/R$id;->rl_toolbar_delete_options:I

    .line 46
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_c

    .line 47
    move-object/from16 v20, v11

    check-cast v20, Landroid/widget/FrameLayout;

    .line 48
    sget v4, Lsharechat/feature/chatlisting/R$id;->rl_toolbar_search_options:I

    .line 49
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_c

    .line 50
    sget v4, Lsharechat/feature/chatlisting/R$id;->search_view_chat:I

    .line 51
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/appcompat/widget/SearchView;

    if-eqz v22, :cond_c

    .line 52
    sget v4, Lsharechat/feature/chatlisting/R$id;->selection_count:I

    .line 53
    invoke-static {v11, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_c

    .line 54
    new-instance v12, Lbz0/c;

    move-object v13, v12

    move-object/from16 v14, v20

    invoke-direct/range {v13 .. v23}, Lbz0/c;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;)V

    .line 55
    sget v4, Lsharechat/feature/chatlisting/R$id;->tabLayout:I

    .line 56
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v13, :cond_d

    .line 57
    sget v4, Lsharechat/feature/chatlisting/R$id;->tv_start_chat:I

    .line 58
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v11, :cond_d

    .line 59
    sget v4, Lsharechat/feature/chatlisting/R$id;->view_pager:I

    .line 60
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/viewpager/widget/ViewPager;

    if-eqz v14, :cond_d

    .line 61
    new-instance v3, Lbz0/a;

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v4, v3

    move-object v15, v5

    move-object v5, v1

    move-object v11, v2

    invoke-direct/range {v4 .. v14}, Lbz0/a;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbz0/b;Lbz0/c;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 62
    iput-object v3, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    .line 63
    iput-object v15, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 64
    invoke-static {v15}, Lv40/d;->j(Landroid/view/View;)V

    .line 65
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbz0/a;->h:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Ldz0/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ldz0/d;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbz0/a;->h:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "binding.layoutToolbarChat.ibToolBarLeaderBoard"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 67
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lbz0/a;->i:Lbz0/c;

    iget-object v1, v1, Lbz0/c;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lul0/c;

    const/16 v6, 0x11

    invoke-direct {v4, v0, v6}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbz0/a;->h:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    .line 69
    new-instance v4, Ldz0/e;

    invoke-direct {v4, v0, v5}, Ldz0/e;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lbz0/a;->i:Lbz0/c;

    iget-object v1, v1, Lbz0/c;->j:Landroidx/appcompat/widget/SearchView;

    new-instance v4, Ldz0/g;

    invoke-direct {v4, v0}, Ldz0/g;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 71
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lbz0/a;->h:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Ldz0/c;

    invoke-direct {v4, v0, v5}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbz0/a;->i:Lbz0/c;

    iget-object v1, v1, Lbz0/c;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Luj0/k;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbz0/a;->i:Lbz0/c;

    iget-object v1, v1, Lbz0/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lqi0/c;

    const/16 v6, 0x17

    invoke-direct {v4, v0, v6}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lbz0/a;->i:Lbz0/c;

    iget-object v1, v1, Lbz0/c;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lmk0/c;

    invoke-direct {v4, v0, v5}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbz0/a;->h:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->i:Landroid/widget/TextView;

    sget v2, Lsharechat/library/ui/R$string;->chat:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v1

    invoke-interface {v1}, Ldz0/a;->aa()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "AUTHOR_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Qz(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 85
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v2, v4

    goto :goto_0

    .line 90
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_f
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final I9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Ljava/lang/String;

    const-string v3, "/wallet/store"

    const/16 v4, 0x10

    .line 2
    invoke-static {v0, v3, v1, v2, v4}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    return-void
.end method

.method public final Iz(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/transitionseverywhere/d;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/d;-><init>(I)V

    const-wide/16 v1, 0x12c

    .line 2
    iput-wide v1, v0, Lcom/transitionseverywhere/e;->d:J

    .line 3
    new-instance v1, Lr5/b;

    invoke-direct {v1}, Lr5/b;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbz0/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1, v0}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbz0/a;->i:Lbz0/c;

    .line 7
    iget-object v1, p1, Lbz0/c;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object v1, p1, Lbz0/c;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lbz0/c;->h:Landroid/widget/FrameLayout;

    const-string v1, "rlToolbarOptions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p1, Lbz0/c;->i:Landroid/widget/RelativeLayout;

    const-string v1, "rlToolbarSearchOptions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object p1, p1, Lbz0/c;->g:Landroid/widget/RelativeLayout;

    const-string v0, "rlToolbarDeleteOptions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbz0/a;->i:Lbz0/c;

    iget-object p1, p1, Lbz0/c;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_9

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbz0/a;->i:Lbz0/c;

    iget-object v0, v0, Lbz0/c;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz p1, :cond_6

    sget-object v1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v1}, Ldz0/i$a;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    instance-of v1, p1, Lzx0/a;

    if-eqz v1, :cond_7

    check-cast p1, Lzx0/a;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1, v0}, Lzx0/a;->m(Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbz0/a;->i:Lbz0/c;

    iget-object p1, p1, Lbz0/c;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.layoutToolbarChatOptions.rlToolbarOptions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Jz()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_0

    sget-object v1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v0, v1}, Ldz0/i;->b(Ldz0/i$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Kh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v1}, Ldz0/i;->a(I)Ldz0/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v0}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Kz()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_0

    sget-object v1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v0, v1}, Ldz0/i;->b(Ldz0/i$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Lz()Ldz0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->B:Ldz0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mz()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lwx0/d$a;->a(Lwx0/d;ZZIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iget v2, v0, Ldz0/i;->l:I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lzx0/a;

    if-eqz v4, :cond_0

    check-cast v3, Lzx0/a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzx0/a;->B()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Nz(Ljava/lang/String;)V
    .locals 5

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_5

    .line 2
    iget v0, v0, Ldz0/i;->l:I

    .line 3
    sget-object v1, Ldz0/i;->n:Ldz0/i$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Ldz0/i$a;->Companion:Ldz0/i$a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Ldz0/i$a;->UNKNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 9
    :goto_0
    invoke-virtual {v1, v0, v2}, Ldz0/i$b;->a(ILdz0/i$a;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    return-void
.end method

.method public final Oj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbz0/a;->i:Lbz0/c;

    iget-object v0, v0, Lbz0/c;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final Oz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lzx0/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzx0/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1}, Lzx0/a;->jv(Z)V

    :cond_2
    return-void
.end method

.method public final Pz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 4
    sget-object v0, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    iput p4, v1, Lcom/skydoves/balloon/Balloon$a;->c:F

    const/high16 p4, -0x80000000

    .line 6
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    sget p4, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    sget-object p4, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 p4, 0x41000000    # 8.0f

    .line 9
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    const/16 p4, 0xa

    .line 10
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->B(I)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->C(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 p4, 0x5

    .line 14
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    .line 15
    invoke-virtual {v1, p4}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    const-string p4, "value"

    .line 16
    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, v1, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    const/high16 p2, 0x41500000    # 13.0f

    .line 18
    iput p2, v1, Lcom/skydoves/balloon/Balloon$a;->A:F

    .line 19
    iput-boolean p3, v1, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 20
    invoke-virtual {v1, p3}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    iput-object p0, v1, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 22
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 23
    invoke-static {p2, p1}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

.method public final Qz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "notification"

    invoke-interface {v1, v0, p1, v2}, Lnm0/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Rz(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tabValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iput-object p1, v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final Vs(ZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_8

    const-string v1, "binding.layoutToolbarChatOptions.rlToolbarOptions"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 2
    iget-object p1, v0, Lbz0/a;->i:Lbz0/c;

    iget-object p1, p1, Lbz0/c;->h:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbz0/a;->i:Lbz0/c;

    iget-object p1, p1, Lbz0/c;->g:Landroid/widget/RelativeLayout;

    const-string v0, "binding.layoutToolbarCha\u2026ns.rlToolbarDeleteOptions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbz0/a;->i:Lbz0/c;

    iget-object p1, p1, Lbz0/c;->i:Landroid/widget/RelativeLayout;

    const-string v0, "binding.layoutToolbarCha\u2026ns.rlToolbarSearchOptions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    const-string p1, "binding.layoutToolbarChatOptions.hideButton"

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbz0/a;->i:Lbz0/c;

    iget-object p2, p2, Lbz0/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Oj(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lbz0/a;->i:Lbz0/c;

    iget-object p2, p2, Lbz0/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    iget-object p1, v0, Lbz0/a;->i:Lbz0/c;

    iget-object p1, p1, Lbz0/c;->h:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_0
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lbz0/a;->h:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "layoutToolbarChat.ibToolBarMyLevel"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatlisting/main/ChatListFragment$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1, v0}, Lsharechat/feature/chatlisting/main/ChatListFragment$d;-><init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Ljava/lang/String;Lbz0/a;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, v0, Lbz0/a;->h:Lbz0/b;

    iget-object p1, p1, Lbz0/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Ldz0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldz0/e;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final W3(Ljava/lang/String;Lrx1/j;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const/4 v7, 0x0

    const-string v8, "binding"

    if-eqz v0, :cond_4

    iget-object v5, v0, Lbz0/a;->h:Lbz0/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v9, v5, Lbz0/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "ibToolBarStore"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v9

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v10

    new-instance v11, Lsharechat/feature/chatlisting/main/ChatListFragment$f;

    const/4 v1, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatlisting/main/ChatListFragment$f;-><init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Ljava/lang/Integer;Ljava/lang/String;Lbz0/b;)V

    const/4 v0, 0x2

    invoke-static {v9, v10, v7, v11, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, v6, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbz0/a;->h:Lbz0/b;

    iget-object v0, v0, Lbz0/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lrx1/j;->a()Lrx1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Llz/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v6, v2, v4}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrx1/j;->b()Lrx1/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Llz/m;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v0, v1, v3}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    invoke-static {v8}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7
.end method

.method public final c5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v3, v0, Lbz0/a;->h:Lbz0/b;

    iget-object v3, v3, Lbz0/b;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->E:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    .line 4
    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ldz0/d;

    invoke-direct {v0, p0, v4}, Ldz0/d;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final ep(Law1/f;Ljava/lang/String;)V
    .locals 10

    const-string v0, "consultationTabFragmentData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_f

    iget-object v0, v0, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabLayout"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lbz0/a;->h:Lbz0/b;

    iget-object v0, v0, Lbz0/b;->h:Landroid/widget/LinearLayout;

    const-string v3, "binding.layoutToolbarChat.llToolBarActions"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    new-instance v0, Ldz0/i;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v3, "childFragmentManager"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "binding.tabLayout.context"

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v7, p1, Law1/f;->a:Z

    .line 7
    iget-object v8, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Ljava/lang/String;

    move-object v4, v0

    move-object v9, p2

    .line 8
    invoke-direct/range {v4 .. v9}, Ldz0/i;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_a

    iget-object v3, p2, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-le p2, v0, :cond_1

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 15
    :goto_0
    new-instance p2, Lep0/o0;

    invoke-direct {p2}, Lep0/o0;-><init>()V

    .line 16
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 17
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lsharechat/feature/chatlisting/main/ChatListFragment$b;

    invoke-direct {v4, v1, p0, p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$b;-><init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Law1/f;Lep0/o0;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v1, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    new-instance p1, Lsharechat/feature/chatlisting/main/ChatListFragment$c;

    invoke-direct {p1, p0, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$c;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lep0/o0;)V

    .line 19
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 20
    new-instance p1, Ldz0/f;

    invoke-direct {p1, p0}, Ldz0/f;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    .line 21
    iget-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lbz0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "START_POS"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 23
    sget-object p1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {p1}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Nz(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Nz(Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Ldz0/j;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ldz0/j;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldz0/j;->z2()V

    :cond_5
    return-void

    .line 26
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_d
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_f
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final j3()V
    .locals 0

    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->zk()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3ec

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "chatroomdeleted"

    .line 2
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    :cond_2
    if-eqz v5, :cond_b

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v1, :cond_3

    sget-object v2, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    instance-of v2, v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->L()V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_b

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "chatRoomId"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "chatRoomName"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "chatRoomCategory"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-nez v5, :cond_b

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    .line 9
    iget-object v2, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v2, :cond_8

    sget-object v3, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v3}, Ldz0/i$a;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v3, :cond_9

    move-object v4, v2

    check-cast v4, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_9
    move-object v6, v4

    if-eqz v6, :cond_b

    .line 10
    invoke-virtual {v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->L()V

    .line 11
    invoke-virtual {v6}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object v2

    invoke-interface {v2}, Le11/a;->hk()Ljava/util/List;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/util/ArrayList;

    .line 13
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual {v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x110

    const/16 v17, 0x0

    .line 15
    invoke-static/range {v6 .. v17}, Le11/b$a;->a(Le11/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Laz0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laz0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Laz0/a;->we(Las1/b;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onPause()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_FEED_VISIBLE(Z)V

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->A3()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onResume()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_FEED_VISIBLE(Z)V

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbz0/a;->i:Lbz0/c;

    iget-object v0, v0, Lbz0/c;->j:Landroidx/appcompat/widget/SearchView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbz0/a;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final q7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->D:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbz0/a;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Llz/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p0, v2}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final qi()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v19, 0x3fffc

    const/16 v20, 0x0

    const-string v2, "ChatListFragment"

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final zk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget v2, v0, Ldz0/i;->l:I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lzx0/a;

    if-eqz v4, :cond_0

    check-cast v3, Lzx0/a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzx0/a;->rf()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
