.class Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->fetchConversation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

.field final synthetic val$conversationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$conversationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->this$0:Lio/intercom/android/sdk/conversation/ConversationContentPresenter;

    invoke-static {v0}, Lio/intercom/android/sdk/conversation/ConversationContentPresenter;->access$100(Lio/intercom/android/sdk/conversation/ConversationContentPresenter;)Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ConversationContentPresenter$3;->val$conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/api/Api;->getConversation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
