.class public final Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final clearSearch:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchBar:Landroid/widget/EditText;

.field public final searchError:Landroid/widget/TextView;

.field public final searchErrorTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

.field public final searchErrors:Landroidx/constraintlayout/widget/Group;

.field public final searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->toolbarDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 12

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->clear_search:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lio/intercom/android/sdk/R$id;->search_bar:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lio/intercom/android/sdk/R$id;->search_error:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lio/intercom/android/sdk/R$id;->search_error_team_help:I

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object v7

    .line 10
    sget v0, Lio/intercom/android/sdk/R$id;->search_errors:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lio/intercom/android/sdk/R$id;->search_result_recycler_view:I

    .line 13
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lio/intercom/android/sdk/R$id;->toolbar:I

    .line 15
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lio/intercom/android/sdk/R$id;->toolbar_divider:I

    .line 17
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 18
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_article_search:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
