.class Lio/intercom/android/sdk/api/CallbackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field final bus:Lcom/squareup/otto/b;

.field final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/CallbackHolder;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method constructor <init>(Lcom/squareup/otto/b;Lio/intercom/android/sdk/store/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/otto/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/api/CallbackHolder;->bus:Lcom/squareup/otto/b;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->conversationFetchSuccess(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Lcom/intercom/twig/Twig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/CallbackHolder;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method private conversationFetchSuccess(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getParts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 2
    :goto_0
    sget-object v1, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Part;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->newConversationSuccess(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->bus:Lcom/squareup/otto/b;

    new-instance v1, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lio/intercom/android/sdk/models/events/NewTriggerConversationEvent;-><init>(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->fetchConversationSuccess(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/api/CallbackHolder;->bus:Lcom/squareup/otto/b;

    new-instance v0, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/events/ConversationEvent$Builder;->build()Lio/intercom/android/sdk/models/events/ConversationEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method conversationCallback(Ljava/lang/String;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$5;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$5;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V

    return-object v0
.end method

.method getCarouselCallback(Ljava/lang/String;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$10;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$10;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V

    return-object v0
.end method

.method inboxCallback()Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$3;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    return-object v0
.end method

.method logEventCallback()Lio/intercom/android/sdk/api/BaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$1;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    return-object v0
.end method

.method loggingCallback(Ljava/lang/String;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$9;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/CallbackHolder$9;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;)V

    return-object v0
.end method

.method newConversationCallback(ILjava/lang/String;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$6;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/api/CallbackHolder$6;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;I)V

    return-object v0
.end method

.method replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lretrofit2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/intercom/android/sdk/api/CallbackHolder$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/api/CallbackHolder$4;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v6
.end method

.method submitFormCallback(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$8;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/api/CallbackHolder$8;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method triggeredInboundBotCallback(ILjava/lang/String;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$7;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/api/CallbackHolder$7;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;Ljava/lang/String;I)V

    return-object v0
.end method

.method unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/api/BaseCallback<",
            "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/CallbackHolder$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/CallbackHolder$2;-><init>(Lio/intercom/android/sdk/api/CallbackHolder;)V

    return-object v0
.end method
