.class Lio/intercom/android/nexus/NexusSocket$3;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/nexus/NexusSocket;


# direct methods
.method public constructor <init>(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method

.method private parseJsonString(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v2}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMessage TEXT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v2}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    move-result-object v2

    new-instance v3, Lio/intercom/android/nexus/NexusEvent;

    invoke-direct {v3, v1}, Lio/intercom/android/nexus/NexusEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lio/intercom/android/nexus/NexusListener;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage ACK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v2}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMessage: json parse exception for message: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const/16 p1, 0xfa0

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$900(Lio/intercom/android/nexus/NexusSocket;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$800(Lio/intercom/android/nexus/NexusSocket;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server requested close:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lio/intercom/android/nexus/NexusSocket;->shouldReconnectFromFailure(Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$900(Lio/intercom/android/nexus/NexusSocket;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$800(Lio/intercom/android/nexus/NexusSocket;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p3, "onFailure: "

    .line 5
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    .line 2
    invoke-direct {p0, p2}, Lio/intercom/android/nexus/NexusSocket$3;->parseJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lmt0/f;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received bytes message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resetting timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;

    move-result-object v0

    const-string v1, "onOpen: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p2, p1}, Lio/intercom/android/nexus/NexusSocket;->access$302(Lio/intercom/android/nexus/NexusSocket;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    .line 5
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$400(Lio/intercom/android/nexus/NexusSocket;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$500(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusTopicProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/nexus/NexusTopicProvider;->getTopics()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$600(Lio/intercom/android/nexus/NexusSocket;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {}, Lio/intercom/android/nexus/NexusEvent;->getUserPresenceEvent()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket$3;->this$0:Lio/intercom/android/nexus/NexusSocket;

    invoke-static {p1}, Lio/intercom/android/nexus/NexusSocket;->access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/nexus/NexusListener;->onConnect()V

    return-void
.end method
