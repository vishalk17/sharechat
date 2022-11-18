.class public Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final bus:Lcom/squareup/otto/b;

.field private final conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Conversation;Lcom/squareup/otto/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;->bus:Lcom/squareup/otto/b;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {p1, v0}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->isAttributeUpdated(Z)Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->build()Lio/intercom/android/sdk/models/events/ConversationEvent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeAnimateEndListener;->bus:Lcom/squareup/otto/b;

    invoke-virtual {v0, p1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
