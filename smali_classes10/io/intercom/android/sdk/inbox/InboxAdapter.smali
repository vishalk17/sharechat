.class Lio/intercom/android/sdk/inbox/InboxAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field static final CONVERSATION:I = 0x0

.field static final LOADING:I = 0x1


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

.field private final conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

.field private inboxState:Lio/intercom/android/sdk/state/InboxState;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/utilities/TimeFormatter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lcom/bumptech/glide/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lio/intercom/android/sdk/inbox/ConversationClickListener;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/utilities/TimeFormatter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lcom/bumptech/glide/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->store:Lio/intercom/android/sdk/store/Store;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->requestManager:Lcom/bumptech/glide/h;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private conversationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationCount()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/state/InboxState$Status;->LOADING:Lio/intercom/android/sdk/state/InboxState$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/TeamPresence;

    .line 5
    invoke-virtual {p1, p2, v0, v1, v2}, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->bindData(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lio/intercom/android/sdk/views/InboxRowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/views/InboxRowLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    iget-object v2, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->requestManager:Lcom/bumptech/glide/h;

    invoke-direct {p1, p2, v0, v1, v2}, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;-><init>(Lio/intercom/android/sdk/views/InboxRowLayout;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/utilities/TimeFormatter;Lcom/bumptech/glide/h;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 4
    new-instance p2, Lio/intercom/android/sdk/inbox/LoadingViewHolder;

    iget-object v1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lio/intercom/android/sdk/R$layout;->intercom_row_loading:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/inbox/LoadingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "View type %d not supported"

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setInboxState(Lio/intercom/android/sdk/state/InboxState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxAdapter;->inboxState:Lio/intercom/android/sdk/state/InboxState;

    return-void
.end method
