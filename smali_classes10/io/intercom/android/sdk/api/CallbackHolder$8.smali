.class Lio/intercom/android/sdk/api/CallbackHolder$8;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/CallbackHolder;->submitFormCallback(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/Conversation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/CallbackHolder;

.field final synthetic val$attributeId:Ljava/lang/String;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->val$partId:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->val$attributeId:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object p1, p1, Lio/intercom/android/sdk/api/CallbackHolder;->bus:Lcom/squareup/otto/b;

    new-instance v0, Lio/intercom/android/sdk/models/events/failure/FormSubmitFailedEvent;

    iget-object v1, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->val$partId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->val$attributeId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/events/failure/FormSubmitFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/Conversation$Builder;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation$Builder;->build()Lio/intercom/android/sdk/models/Conversation;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->fetchConversationSuccess(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->this$0:Lio/intercom/android/sdk/api/CallbackHolder;

    iget-object v0, v0, Lio/intercom/android/sdk/api/CallbackHolder;->bus:Lcom/squareup/otto/b;

    new-instance v1, Lio/intercom/android/sdk/models/events/FormSubmitSuccessEvent;

    iget-object v2, p0, Lio/intercom/android/sdk/api/CallbackHolder$8;->val$partId:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/models/events/FormSubmitSuccessEvent;-><init>(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/Conversation$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$8;->onSuccess(Lio/intercom/android/sdk/models/Conversation$Builder;)V

    return-void
.end method
