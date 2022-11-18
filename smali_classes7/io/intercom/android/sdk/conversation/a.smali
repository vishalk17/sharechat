.class public final synthetic Lio/intercom/android/sdk/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/conversation/ConversationFragment;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/conversation/ConversationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/a;->b:Lio/intercom/android/sdk/conversation/ConversationFragment;

    return-void
.end method


# virtual methods
.method public final onStateChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/a;->b:Lio/intercom/android/sdk/conversation/ConversationFragment;

    check-cast p1, Lio/intercom/android/sdk/models/ComposerSuggestions;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/conversation/ConversationFragment;->uz(Lio/intercom/android/sdk/conversation/ConversationFragment;Lio/intercom/android/sdk/models/ComposerSuggestions;)V

    return-void
.end method
