.class Lio/intercom/android/sdk/conversation/ConversationFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private previousHeight:I

.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-object v0, v0, Lio/intercom/android/sdk/conversation/ConversationFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-boolean v4, v3, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    if-nez v4, :cond_0

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, v3, Lio/intercom/android/sdk/conversation/ConversationFragment;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->closeProfile()V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-boolean v3, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->scrollToBottom()V

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iput-boolean v2, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->shouldStayAtBottom:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    iget-boolean v3, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    if-eq v3, v0, :cond_1

    .line 8
    iput-boolean v2, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->orientationChanged:Z

    .line 9
    :cond_1
    iput v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$3;->previousHeight:I

    .line 10
    iget-object v0, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->composerPresenter:Lio/intercom/android/sdk/conversation/composer/ComposerPresenter;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lio/intercom/android/sdk/conversation/ConversationFragment;->contentPresenter:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->onGlobalLayout()V

    :cond_2
    return-void
.end method
