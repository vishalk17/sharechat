.class Lio/intercom/android/sdk/conversation/ConversationFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationFragment;->showSuggestionsIfAvailable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Subscriber<",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lio/intercom/android/sdk/models/ComposerSuggestions;)V
    .locals 1

    .line 2
    sget-object v0, Lio/intercom/android/sdk/models/ComposerSuggestions;->UNKNOWN:Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->this$0:Lio/intercom/android/sdk/conversation/ConversationFragment;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->access$000(Lio/intercom/android/sdk/conversation/ConversationFragment;Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment$6;->onStateChange(Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    return-void
.end method
