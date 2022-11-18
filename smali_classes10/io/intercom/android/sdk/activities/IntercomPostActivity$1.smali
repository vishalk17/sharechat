.class Lio/intercom/android/sdk/activities/IntercomPostActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

.field final synthetic val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    iget-object v4, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 5
    invoke-static {v4}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomPostActivity;)Lcom/bumptech/glide/h;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;Lcom/bumptech/glide/h;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    return-void
.end method
