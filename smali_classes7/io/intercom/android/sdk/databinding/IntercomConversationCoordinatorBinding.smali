.class public final Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final conversationCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final conversationList:Landroidx/recyclerview/widget/RecyclerView;

.field public final intercomLink:Lio/intercom/android/sdk/views/IntercomLinkView;

.field public final profileToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final profileToolbarCoordinator:Landroid/widget/FrameLayout;

.field public final replyOptions:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbarShadow:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/intercom/android/sdk/views/IntercomLinkView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->conversationCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->conversationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->intercomLink:Lio/intercom/android/sdk/views/IntercomLinkView;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->profileToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->profileToolbarCoordinator:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->replyOptions:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->toolbarShadow:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;
    .locals 12

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    sget v0, Lio/intercom/android/sdk/R$id;->conversation_list:I

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_link:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/intercom/android/sdk/views/IntercomLinkView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lio/intercom/android/sdk/R$id;->profile_toolbar:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lio/intercom/android/sdk/R$id;->profile_toolbar_coordinator:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lio/intercom/android/sdk/R$id;->reply_options:I

    .line 13
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lio/intercom/android/sdk/R$id;->toolbar_shadow:I

    .line 15
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/intercom/android/sdk/views/IntercomLinkView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_conversation_coordinator:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomConversationCoordinatorBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
