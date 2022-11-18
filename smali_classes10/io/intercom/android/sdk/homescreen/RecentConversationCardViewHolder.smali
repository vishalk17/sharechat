.class public Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;
.super Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.source "SourceFile"


# instance fields
.field private final clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field private final inboxLayout:Landroid/widget/LinearLayout;

.field private final newConversationButton:Landroid/widget/TextView;

.field onConversationClicked:Landroid/view/View$OnClickListener;

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final seePreviousButton:Landroid/widget/TextView;

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/utilities/TimeFormatter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/bumptech/glide/h;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    .line 2
    new-instance p3, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder$1;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder$1;-><init>(Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;)V

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->onConversationClicked:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 4
    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->requestManager:Lcom/bumptech/glide/h;

    .line 5
    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    .line 6
    sget p2, Lio/intercom/android/sdk/R$id;->inbox_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->inboxLayout:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lio/intercom/android/sdk/R$id;->new_conversation_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    .line 8
    sget p3, Lio/intercom/android/sdk/R$id;->see_previous:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    .line 9
    iget-object p4, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onNewConversationClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onSeePreviousClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lio/intercom/android/sdk/R$id;->recent_conversation_card_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyCardBorderStyle(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->applyNewConversationButtonStyle()V

    .line 14
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyAllConversationButtonStyle(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;)Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object p0
.end method

.method private applyNewConversationButtonStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateButtonBackgroundColor(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    sget v4, Lio/intercom/android/sdk/R$id;->background:I

    invoke-static {v2, v3, v4, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 9
    :goto_0
    invoke-static {v2, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColor(Landroid/widget/TextView;I)V

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private createDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_card_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_list_divider:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public bindConversationCard(Lio/intercom/android/sdk/homescreen/ConversationCard;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->recentConversations()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v5, Lio/intercom/android/sdk/views/InboxRowLayout;

    invoke-direct {v5, v1}, Lio/intercom/android/sdk/views/InboxRowLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v6, Lio/intercom/android/sdk/R$dimen;->intercom_home_inbox_vertical_padding:I

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateVerticalPadding(I)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lio/intercom/android/sdk/models/Conversation;

    .line 8
    iget-object v11, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->requestManager:Lcom/bumptech/glide/h;

    iget-object v12, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object v6, v5

    move-object v7, v13

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lcom/bumptech/glide/h;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    .line 9
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v6, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->onConversationClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    if-lez v4, :cond_1

    .line 12
    iget-object v7, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v6, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->hasOlderConversations()Z

    move-result v1

    .line 15
    iget-object v2, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->showOrHideNewConversationButton(Landroid/widget/TextView;)V

    .line 17
    iget-object v1, v0, Lio/intercom/android/sdk/homescreen/RecentConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/ConversationCard;->hasOlderUnreadConversations()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateOlderConversationUnreadState(Landroid/widget/TextView;Z)V

    return-void
.end method
