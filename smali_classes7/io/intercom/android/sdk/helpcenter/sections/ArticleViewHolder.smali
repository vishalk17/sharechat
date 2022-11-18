.class public final Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;
.super Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "articleSectionRow",
        "Lro0/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Ldp0/l;",
        "getOnClick",
        "()Ldp0/l;",
        "<init>",
        "(Landroid/view/View;Ldp0/l;)V",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

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

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->onClick:Ldp0/l;

    .line 4
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->onClick:Ldp0/l;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h7(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V
    .locals 3

    const-string v0, "articleSectionRow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->intercomArticleTitle:Landroid/widget/TextView;

    const-string v1, "binding.intercomArticleTitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->intercomArticleTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Ltr/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->onClick:Ldp0/l;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
