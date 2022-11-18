.class Lio/intercom/android/sdk/NexusWrapper;
.super Lio/intercom/android/nexus/NexusClient;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/nexus/NexusListener;


# static fields
.field private static final ADMIN_AVATAR:Ljava/lang/String; = "adminAvatar"

.field private static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field private static final ADMIN_NAME:Ljava/lang/String; = "adminName"

.field private static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"


# instance fields
.field private actionFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final bus:Lcom/squareup/otto/b;

.field private final debouncePeriodMs:J

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;Lcom/squareup/otto/b;Lio/intercom/android/sdk/store/Store;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/twig/Twig;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/squareup/otto/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/NexusWrapper;->bus:Lcom/squareup/otto/b;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/NexusWrapper;->store:Lio/intercom/android/sdk/store/Store;

    .line 6
    iput-wide p5, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    return-void
.end method

.method private logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " event"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Nexus"

    invoke-virtual {v0, v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No realtime endpoints present so we can\'t connect"

    invoke-virtual {p1, v0, p2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/NexusWrapper$1;-><init>(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V

    iget-wide p1, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method connectNow(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    const-string p1, "*"

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->setTopics(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p0}, Lio/intercom/android/nexus/NexusClient;->addEventListener(Lio/intercom/android/nexus/NexusListener;)V

    return-void
.end method

.method public disconnect()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/NexusWrapper;->removeCallbacks()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/NexusWrapper$2;-><init>(Lio/intercom/android/sdk/NexusWrapper;)V

    iget-wide v2, p0, Lio/intercom/android/sdk/NexusWrapper;->debouncePeriodMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->actionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method disconnectNow()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lio/intercom/android/nexus/NexusClient;->removeEventListener(Lio/intercom/android/nexus/NexusListener;)V

    .line 2
    invoke-super {p0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    return-void
.end method

.method public notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lio/intercom/android/sdk/NexusWrapper$3;->$SwitchMap$io$intercom$android$nexus$NexusEventType:[I

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Nexus"

    invoke-virtual {v0, v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->bus:Lcom/squareup/otto/b;

    new-instance v1, Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/models/events/realtime/UserContentSeenByAdminEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/NexusWrapper;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->newCommentEventReceived(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/NexusWrapper;->logKnownEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v1

    const-string v2, "adminId"

    invoke-virtual {v1, v2}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v2

    const-string v3, "adminName"

    invoke-virtual {v2, v3}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p1

    const-string v3, "adminAvatar"

    invoke-virtual {p1, v3}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lio/intercom/android/sdk/NexusWrapper;->bus:Lcom/squareup/otto/b;

    new-instance v4, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;

    invoke-direct {v4, v1, v0, v2, p1}, Lio/intercom/android/sdk/conversation/events/AdminIsTypingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConnect()V
    .locals 0

    return-void
.end method

.method public onConnectFailed()V
    .locals 0

    return-void
.end method

.method public onShutdown()V
    .locals 0

    return-void
.end method
