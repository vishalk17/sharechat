.class public final Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;,
        Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;,
        Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;,
        Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 #2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004#$%&B\u001b\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u001c\u0010\u0017\u001a\u00020\u000c2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        "",
        "rawText",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/Spanned;",
        "highlightedText",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "results",
        "Lro0/x;",
        "updateResults",
        "clearData",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemViewType",
        "",
        "searchResults",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onClick",
        "Ldp0/l;",
        "getOnClick",
        "()Ldp0/l;",
        "<init>",
        "(Ldp0/l;)V",
        "Companion",
        "SearchResultBaseViewHolder",
        "SearchResultViewHolder",
        "TeammateHelpViewHolder",
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
.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$Companion;

.field public static final SEARCH_RESULT:I = 0x1

.field public static final TEAMMATE_HELP:I = 0x2


# instance fields
.field private final onClick:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->Companion:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->onClick:Ldp0/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$highlightedText(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->highlightedText(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final highlightedText(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 3

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_help_center_text:I

    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;

    invoke-direct {v0, p2}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;-><init>(I)V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, v2, v0}, Ls4/b$a;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    const-string p2, "fromHtml(rawText, HtmlCo\u2026LEGACY, null, tagHandler)"

    .line 6
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    .line 2
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$TeammateHelpRow;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final getOnClick()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->onClick:Ldp0/l;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->onBindViewHolder(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;->bind(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleContactDivider:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p2, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;

    invoke-direct {p2, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$TeammateHelpViewHolder;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;

    invoke-direct {p2, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;)V

    :goto_0
    return-object p2
.end method

.method public final updateResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method
