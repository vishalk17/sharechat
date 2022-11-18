.class public Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;
.super Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.source "SourceFile"


# instance fields
.field private final avatarLayout:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private final divider:Landroid/view/View;

.field private homeScreenWidth:I

.field final newConversationButton:Landroid/widget/TextView;

.field private final officeHoursView:Lio/intercom/android/sdk/views/OfficeHoursTextView;

.field private final resources:Landroid/content/res/Resources;

.field private final seePreviousButton:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    .line 2
    sget p2, Lio/intercom/android/sdk/R$id;->new_conversation_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->newConversationButton:Landroid/widget/TextView;

    .line 3
    sget p3, Lio/intercom/android/sdk/R$id;->avatar_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->avatarLayout:Landroid/widget/FrameLayout;

    .line 4
    sget p3, Lio/intercom/android/sdk/R$id;->new_conversation_card_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lio/intercom/android/sdk/R$id;->office_hours:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/OfficeHoursTextView;

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->officeHoursView:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    .line 6
    sget v0, Lio/intercom/android/sdk/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->divider:Landroid/view/View;

    .line 7
    sget v0, Lio/intercom/android/sdk/R$id;->see_previous:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->resources:Landroid/content/res/Resources;

    .line 10
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->getHomeScreenWidth()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->homeScreenWidth:I

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onNewConversationClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onSeePreviousClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyCardBorderStyle(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->applyNewConversationButtonStyle(Landroid/widget/TextView;)V

    .line 15
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyAllConversationButtonStyle(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->showOrHideNewConversationButton(Landroid/widget/TextView;)V

    return-void
.end method

.method private applyNewConversationButtonStyle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateButtonBackgroundColor(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method private displayAvatars(Ljava/util/List;Lcom/bumptech/glide/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Lcom/bumptech/glide/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->resources:Landroid/content/res/Resources;

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_card_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_home_card_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    iget v2, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->homeScreenWidth:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    sget v4, Lio/intercom/android/sdk/R$layout;->intercom_view_conversation_card_avatar:I

    iget-object v5, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->avatarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 7
    sget v5, Lio/intercom/android/sdk/R$id;->avatar_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0, v4, v3, v2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->updateLeftMarginForIndex(Landroid/widget/ImageView;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 10
    invoke-interface {v6}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/identity/AppConfig;

    .line 11
    invoke-static {v5, v4, v6, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    .line 12
    iget-object v5, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->avatarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getHomeScreenWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lio/intercom/android/sdk/R$bool;->intercom_is_two_pane:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->resources:Landroid/content/res/Resources;

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_two_pane_inbox_percentage:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method private updateLeftMarginForIndex(Landroid/widget/ImageView;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_card_avatar_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int p2, p2, v2

    .line 4
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_card_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    if-gt v1, p3, :cond_0

    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bindTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;Lcom/bumptech/glide/h;Lio/intercom/android/sdk/homescreen/ConversationCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->officeHoursView:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->avatarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/homescreen/ConversationCard;->hasOlderConversations()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->officeHoursView:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->avatarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->displayAvatars(Ljava/util/List;Lcom/bumptech/glide/h;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->officeHoursView:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->updateOfficeHours(Lio/intercom/android/sdk/views/OfficeHoursTextView;Lio/intercom/android/sdk/models/TeamPresence;)V

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->seePreviousButton:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/intercom/android/sdk/homescreen/ConversationCard;->hasOlderUnreadConversations()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->updateOlderConversationUnreadState(Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method

.method updateOfficeHours(Lio/intercom/android/sdk/views/OfficeHoursTextView;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelay()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/homescreen/NewConversationCardViewHolder;->context:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_conversation_card_summary_text:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->setOfficeHoursDrawable(I)V

    :goto_0
    return-void
.end method
