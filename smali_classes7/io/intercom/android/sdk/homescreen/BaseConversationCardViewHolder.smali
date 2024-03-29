.class public abstract Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field public onNewConversationClicked:Landroid/view/View$OnClickListener;

.field public onSeePreviousClicked:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
    .locals 0
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$1;-><init>(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onNewConversationClicked:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder$2;-><init>(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->onSeePreviousClicked:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;)Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->clickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object p0
.end method


# virtual methods
.method public applyAllConversationButtonStyle(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrBlack(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public applyCardBorderStyle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    return-void
.end method

.method public showOrHideNewConversationButton(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateButtonBackgroundColor(Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lv4/d0;->y(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public updateOlderConversationUnreadState(Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_unread_dot:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
