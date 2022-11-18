.class public final Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;
.super Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;",
        "Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;",
        "Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;",
        "conversationHistoryCard",
        "Lro0/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/Provider;",
        "getAppConfigProvider",
        "()Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "homeClickListener",
        "Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "getHomeClickListener",
        "()Lio/intercom/android/sdk/homescreen/HomeClickListener;",
        "Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;",
        "<init>",
        "(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V",
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
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

.field private final homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field private final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeClickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;-><init>(Landroid/view/View;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/homescreen/HomeClickListener;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->itemView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    .line 5
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$conversation"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onConversationClicked(Lio/intercom/android/sdk/models/Conversation;)V

    return-void
.end method

.method private static final bind$lambda-2(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onSeePreviousClicked()V

    return-void
.end method

.method public static synthetic h7(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i7(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->bind$lambda-2(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;)V
    .locals 9

    const-string v0, "conversationHistoryCard"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/homescreen/BaseConversationCardViewHolder;->applyCardBorderStyle(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->getRecentConversations()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    invoke-virtual {v2}, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v8, Lio/intercom/android/sdk/views/InboxRowLayout;

    invoke-direct {v8, v2}, Lio/intercom/android/sdk/views/InboxRowLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_home_inbox_vertical_padding:I

    invoke-virtual {v8, v3}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateVerticalPadding(I)V

    .line 8
    new-instance v7, Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lio/intercom/android/sdk/utilities/TimeFormatter;-><init>(Landroid/content/Context;Lcom/intercom/commons/utilities/TimeProvider;)V

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v4

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/identity/AppConfig;

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v2}, Lio/intercom/android/sdk/state/State;->teamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v6

    move-object v2, v8

    move-object v3, v1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    .line 13
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lq60/i;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v1, v3}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->inboxLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePrevious:Landroid/widget/TextView;

    new-instance v1, Luj0/k;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/CardState$ConversationHistoryCard;->getShowAllConversationsVisibility()Z

    move-result p1

    const-string v0, "binding.seePreviousLayout"

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePreviousLayout:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePrevious:Landroid/widget/TextView;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    iget-object p1, p1, Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;->seePreviousLayout:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomConversationHistoryCardBinding;

    return-object v0
.end method

.method public final getHomeClickListener()Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->homeClickListener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
