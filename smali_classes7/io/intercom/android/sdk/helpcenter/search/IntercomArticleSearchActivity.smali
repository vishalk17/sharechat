.class public final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;,
        Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "Lro0/x;",
        "subscribeToStates",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "results",
        "displaySearchResults",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "teamPresenceState",
        "displayNoResults",
        "displayNoResultsWithoutTeamHelp",
        "displayError",
        "displayInitialState",
        "Landroid/widget/EditText;",
        "Lbs0/n1;",
        "",
        "textChanged",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "adapter",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;",
        "binding",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "viewModel$delegate",
        "Lro0/h;",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;",
        "viewModel",
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "args$delegate",
        "getArgs",
        "()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "args",
        "<init>",
        "()V",
        "Companion",
        "ArticleSearchArgs",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

.field private static final IS_FROM_SEARCH_BROWSE:Ljava/lang/String; = "IS_SEARCH_BROWSE"


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

.field private final adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

.field private final args$delegate:Lro0/h;

.field private final viewModel$delegate:Lro0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$adapter$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;-><init>(Ldp0/l;)V

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel$delegate:Lro0/h;

    .line 4
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$args$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$args$2;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args$delegate:Lro0/h;

    return-void
.end method

.method public static synthetic Cg(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate$lambda-3$lambda-2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ig(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate$lambda-3$lambda-1(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Mg(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->onCreate$lambda-3$lambda-0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$displayError(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayError()V

    return-void
.end method

.method public static final synthetic access$displayInitialState(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayInitialState()V

    return-void
.end method

.method public static final synthetic access$displayNoResults(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayNoResults(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    return-void
.end method

.method public static final synthetic access$displayNoResultsWithoutTeamHelp(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displayNoResultsWithoutTeamHelp()V

    return-void
.end method

.method public static final synthetic access$displaySearchResults(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->displaySearchResults(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getArgs(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getArgs()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final displayError()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "searchResultRecyclerView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    const-string v2, "searchError"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "searchErrorTeamHelp.root"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final displayInitialState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    const-string v2, "clearSearch"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    const-string v2, "searchErrors"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "searchResultRecyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->clearData()V

    return-void
.end method

.method private final displayNoResults(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "searchResultRecyclerView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    const-string v2, "searchErrorTeamHelp"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 4
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    const-string v1, "searchErrors"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_search_browse_empty_state_text:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final displayNoResultsWithoutTeamHelp()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "searchResultRecyclerView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrorTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    const-string v2, "searchErrors"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchError:Landroid/widget/TextView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_search_browse_empty_state_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final displaySearchResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "searchResultRecyclerView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchErrors:Landroidx/constraintlayout/widget/Group;

    const-string v1, "searchErrors"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->updateResults(Ljava/util/List;)V

    return-void
.end method

.method private final getArgs()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->args$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    return-object v0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->_binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->viewModel$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda-3$lambda-0(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-3$lambda-1(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda-3$lambda-2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private final subscribeToStates()V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method private final textChanged(Landroid/widget/EditText;)Lbs0/n1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Lbs0/n1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    .line 2
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$textChanged$1;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$textChanged$1;-><init>(Lbs0/b1;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->_binding:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getBinding()Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lul0/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/a;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/a;-><init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    .line 8
    new-instance v1, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$onCreate$1$3;-><init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->getViewModel()Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    move-result-object v0

    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchBar:Landroid/widget/EditText;

    const-string v2, "searchBar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->textChanged(Landroid/widget/EditText;)Lbs0/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->searchForArticles(Lbs0/i;)V

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->clearSearch:Landroid/widget/ImageButton;

    new-instance v1, Lsh0/d;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->adapter:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 16
    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->searchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;

    const-string v2, "context"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->subscribeToStates()V

    return-void
.end method
