.class Lio/intercom/android/sdk/inbox/InboxFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/inbox/InboxFragment;->onConversationClicked(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/inbox/InboxFragment;

.field public final synthetic val$conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/inbox/InboxFragment;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment$3;->this$0:Lio/intercom/android/sdk/inbox/InboxFragment;

    iput-object p2, p0, Lio/intercom/android/sdk/inbox/InboxFragment$3;->val$conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/inbox/InboxFragment$3;->this$0:Lio/intercom/android/sdk/inbox/InboxFragment;

    iget-object p1, p1, Lio/intercom/android/sdk/inbox/InboxFragment;->listener:Lio/intercom/android/sdk/inbox/InboxFragment$Listener;

    iget-object v0, p0, Lio/intercom/android/sdk/inbox/InboxFragment$3;->val$conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/inbox/InboxFragment$Listener;->onConversationSelected(Lio/intercom/android/sdk/models/Conversation;)V

    return-void
.end method
