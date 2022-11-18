.class public final Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;",
        "card",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "Lro0/x;",
        "bindCard",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getAppConfig",
        "()Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "homeClickListener",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "getHomeClickListener",
        "()Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "<init>",
        "(Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V",
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
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

.field private final homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeClickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    invoke-static {p3}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_black_20:I

    invoke-static {p3, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$id;->background:I

    .line 10
    invoke-static {v0, v1, v2, p3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p3, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, p3}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonBackgroundColor(Landroid/graphics/drawable/Drawable;II)V

    .line 13
    iget-object p3, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    invoke-static {p3, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColorAccordingToBrightness(Landroid/widget/TextView;I)V

    .line 14
    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchButton:Landroid/widget/TextView;

    new-instance p2, Lhm0/b;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h7(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onArticleSearchClicked()V

    return-void
.end method


# virtual methods
.method public final bindCard(Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 5

    const-string v0, "card"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardSuggestions:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 3
    new-instance v1, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;

    invoke-direct {v1, v0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder$bindCard$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/homescreen/CardState$ArticleSearchCard;)V

    const p1, 0x6210325a

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isHelpCenterRequireSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatarsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchTitle:Landroid/widget/TextView;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_get_help:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget-object p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p2

    const-string v1, "teamPresence.activeAdmins"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;->computeAvatarState(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    new-array v1, p2, [Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object v3, v3, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar1:Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v4, v1, v0

    .line 10
    iget-object v4, v3, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar2:Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 11
    iget-object v3, v3, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar3:Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lso0/d0;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast p2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p2

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 19
    invoke-static {p2, v0, v3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    move v0, v2

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleCardAvatarsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;->articleSearchTitle:Landroid/widget/TextView;

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_search_for_help:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method public final getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleSearchCardBinding;

    return-object v0
.end method

.method public final getHomeClickListener()Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ArticleSearchCardViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object v0
.end method
