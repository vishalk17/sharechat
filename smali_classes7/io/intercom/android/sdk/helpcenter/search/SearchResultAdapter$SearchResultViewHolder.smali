.class public final Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;
.super Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchResultViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "articleSearchResultRow",
        "Lro0/x;",
        "bind",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->getOnClick()Ldp0/l;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h7(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V
    .locals 6

    const-string v0, "articleSearchResultRow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->title:Landroid/widget/TextView;

    const-string v2, "&zwj;"

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getTitleText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    invoke-virtual {v4}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->access$highlightedText(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->summary:Landroid/widget/TextView;

    .line 7
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    invoke-virtual {v3}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;->access$highlightedText(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->summary:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lp20/a;

    const/16 v3, 0x19

    invoke-direct {v2, v0, p1, v3}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchResultItemBinding;

    return-object v0
.end method
