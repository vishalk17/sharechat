.class public final Lio/intercom/android/sdk/models/Conversation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public composer_state:Lio/intercom/android/sdk/models/ComposerState$Builder;

.field public conversation_parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public group_conversation_participant_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public inbound_conversations_disabled:Z

.field public intercom_link_solution:Ljava/lang/String;

.field public is_inbound:Z

.field public last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

.field public notification_status:Ljava/lang/String;

.field public operator_client_conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/OperatorClientCondition$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public prevent_end_user_replies:Z

.field public read:Z

.field public state:Ljava/lang/String;

.field public user_participated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/Conversation;-><init>(Lio/intercom/android/sdk/models/Conversation$Builder;)V

    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withInboundConversationsDisabled(Z)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->inbound_conversations_disabled:Z

    return-object p0
.end method

.method public withIsInbound(Z)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->is_inbound:Z

    return-object p0
.end method

.method public withParticipants(Ljava/util/List;)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Conversation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->participants:Ljava/util/List;

    return-object p0
.end method

.method public withParts(Ljava/util/List;)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Conversation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->conversation_parts:Ljava/util/List;

    return-object p0
.end method

.method public withPreventUserReplies(Z)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->prevent_end_user_replies:Z

    return-object p0
.end method

.method public withState(Ljava/lang/String;)Lio/intercom/android/sdk/models/Conversation$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
