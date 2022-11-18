.class public final Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a8\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;",
        "teamPresenceState",
        "Lro0/x;",
        "renderTeamPresence",
        "",
        "articleId",
        "currentState",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "metricPlace",
        "",
        "isFromSearchBrowse",
        "computeViewState",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->renderTeamPresence$lambda-2$lambda-1(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method

.method public static final computeViewState(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;
    .locals 12

    const-string v0, "articleId"

    move-object v2, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageTitleText()I

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 5
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_ask_a_question:I

    .line 6
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    .line 7
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_bot_expectation_text:I

    const/16 v7, 0x8

    const-string v8, "style_bot"

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string v8, "style_human"

    :goto_0
    move-object v10, v8

    .line 8
    sget-object v8, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object v4

    const-string v11, "teamPresence.activeAdmins"

    invoke-static {v4, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Companion;->computeAvatarState(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v11

    move-object v1, p1

    move-object v2, p0

    move v3, v6

    move v4, v0

    move v6, v11

    move-object/from16 v9, p4

    move/from16 v11, p5

    .line 10
    invoke-virtual/range {v1 .. v11}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->copy(Ljava/lang/String;IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    return-object v0
.end method

.method public static final renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresenceState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleContactTitle:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageTitleText()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    iget-object v3, v2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar1:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    iget-object v3, v2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar2:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 6
    iget-object v2, v2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->helpCenterArticleAvatar3:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleAvatars:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;

    invoke-virtual {v2}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpAvatarsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getAvatarComponentVisibility()I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getAvatars()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lso0/d0;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$AvatarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v5

    invoke-interface {v5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    .line 18
    invoke-static {v2, v4, v5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    move v4, v3

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(teamPresenceState.messageButtonColor)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->helpCenterArticleSendMessage:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonText()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMessageButtonIcon()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 26
    new-instance v0, Lp20/i;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p0, v1}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderTeamPresence$lambda-2$lambda-1(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 3

    const-string p2, "$teamPresenceState"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricPlace()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getMetricContext()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse()Z

    move-result v2

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->isFromSearchBrowse()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposerFromArticle(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)Landroid/content/Intent;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
