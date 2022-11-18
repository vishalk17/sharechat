.class Lsharechat/feature/chatroom/game/bridge/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLBACK_ID_STR:Ljava/lang/String; = "callbackId"

.field private static final DATA_STR:Ljava/lang/String; = "data"

.field private static final HANDLER_NAME_STR:Ljava/lang/String; = "handlerName"

.field private static final RESPONSE_DATA_STR:Ljava/lang/String; = "responseData"

.field private static final RESPONSE_ID_STR:Ljava/lang/String; = "responseId"


# instance fields
.field private callbackId:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private handlerName:Ljava/lang/String;

.field private responseData:Ljava/lang/String;

.field private responseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toArrayList(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/game/bridge/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    const-string v1, "responseId"

    const-string v2, "responseData"

    const-string v3, "callbackId"

    const-string v4, "handlerName"

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    .line 3
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p0, v7, :cond_6

    .line 5
    new-instance v7, Lsharechat/feature/chatroom/game/bridge/Message;

    invoke-direct {v7}, Lsharechat/feature/chatroom/game/bridge/Message;-><init>()V

    .line 6
    invoke-virtual {v6, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    invoke-virtual {v7, v9}, Lsharechat/feature/chatroom/game/bridge/Message;->setHandlerName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v10

    :goto_2
    invoke-virtual {v7, v9}, Lsharechat/feature/chatroom/game/bridge/Message;->setCallbackId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    invoke-virtual {v7, v9}, Lsharechat/feature/chatroom/game/bridge/Message;->setResponseData(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v10

    :goto_4
    invoke-virtual {v7, v9}, Lsharechat/feature/chatroom/game/bridge/Message;->setResponseId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v7, v10}, Lsharechat/feature/chatroom/game/bridge/Message;->setData(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v5
.end method

.method public static toObject(Ljava/lang/String;)Lsharechat/feature/chatroom/game/bridge/Message;
    .locals 8

    const-string v0, "data"

    const-string v1, "responseId"

    const-string v2, "responseData"

    const-string v3, "callbackId"

    const-string v4, "handlerName"

    .line 1
    new-instance v5, Lsharechat/feature/chatroom/game/bridge/Message;

    invoke-direct {v5}, Lsharechat/feature/chatroom/game/bridge/Message;-><init>()V

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    invoke-virtual {v5, p0}, Lsharechat/feature/chatroom/game/bridge/Message;->setHandlerName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v7

    :goto_1
    invoke-virtual {v5, p0}, Lsharechat/feature/chatroom/game/bridge/Message;->setCallbackId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v7

    :goto_2
    invoke-virtual {v5, p0}, Lsharechat/feature/chatroom/game/bridge/Message;->setResponseData(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v7

    :goto_3
    invoke-virtual {v5, p0}, Lsharechat/feature/chatroom/game/bridge/Message;->setResponseId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Lsharechat/feature/chatroom/game/bridge/Message;->setData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/Message;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/Message;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/Message;->handlerName:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/Message;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/Message;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/Message;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/Message;->data:Ljava/lang/String;

    return-void
.end method

.method public setHandlerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/Message;->handlerName:Ljava/lang/String;

    return-void
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/Message;->responseData:Ljava/lang/String;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/Message;->responseId:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "callbackId"

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/bridge/Message;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/bridge/Message;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "handlerName"

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/bridge/Message;->getHandlerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseData"

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/bridge/Message;->getResponseData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseId"

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/bridge/Message;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method