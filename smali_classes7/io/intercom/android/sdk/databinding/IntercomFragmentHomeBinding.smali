.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final cardList:Landroidx/recyclerview/widget/RecyclerView;

.field public final homeCoordinatorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomCloseBackground:Landroid/view/View;

.field public final intercomHomeCloseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final intercomHomeEmpty:Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

.field public final intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

.field public final intercomHomeLinkContainer:Landroid/widget/FrameLayout;

.field public final intercomHomeLinkShadow:Landroid/view/View;

.field public final intercomHomeLoader:Landroid/widget/ProgressBar;

.field public final intercomLink:Lio/intercom/android/sdk/views/IntercomLinkView;

.field public final intercomToolbar:Lio/intercom/android/sdk/views/HomeToolbar;

.field public final intercomToolbarClose:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarShadow:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/views/HomeToolbar;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->homeCoordinatorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomCloseBackground:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeCloseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeEmpty:Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    .line 10
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLinkContainer:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLinkShadow:Landroid/view/View;

    .line 12
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLoader:Landroid/widget/ProgressBar;

    .line 13
    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomLink:Lio/intercom/android/sdk/views/IntercomLinkView;

    .line 14
    iput-object p13, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomToolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    .line 15
    iput-object p14, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomToolbarClose:Landroid/widget/ImageButton;

    .line 16
    iput-object p15, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->toolbarShadow:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    .line 2
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lio/intercom/android/sdk/R$id;->card_list:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 5
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_home_close_container:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 10
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_home_empty:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    move-result-object v10

    .line 13
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_home_error:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    move-result-object v11

    .line 16
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_home_link_container:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_home_link_shadow:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 20
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_home_loader:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    .line 22
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_link:I

    .line 23
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/intercom/android/sdk/views/IntercomLinkView;

    if-eqz v15, :cond_0

    .line 24
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lio/intercom/android/sdk/views/HomeToolbar;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageButton;

    if-eqz v17, :cond_0

    .line 28
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_shadow:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 30
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v18}, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ProgressBar;Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/views/HomeToolbar;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
