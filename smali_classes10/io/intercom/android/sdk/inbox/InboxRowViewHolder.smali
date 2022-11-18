.class Lio/intercom/android/sdk/inbox/InboxRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

.field private final inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

.field private final requestManager:Lcom/bumptech/glide/h;

.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/InboxRowLayout;Lio/intercom/android/sdk/inbox/ConversationClickListener;Lio/intercom/android/sdk/utilities/TimeFormatter;Lcom/bumptech/glide/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    .line 3
    iput-object p3, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    .line 4
    iput-object p4, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->requestManager:Lcom/bumptech/glide/h;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

    return-void
.end method


# virtual methods
.method bindData(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->inboxRowLayout:Lio/intercom/android/sdk/views/InboxRowLayout;

    iget-object v5, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->requestManager:Lcom/bumptech/glide/h;

    iget-object v6, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/views/InboxRowLayout;->updateConversation(Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Lcom/bumptech/glide/h;Lio/intercom/android/sdk/utilities/TimeFormatter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxRowViewHolder;->conversationClickListener:Lio/intercom/android/sdk/inbox/ConversationClickListener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/inbox/ConversationClickListener;->onConversationClicked(I)V

    :cond_0
    return-void
.end method
