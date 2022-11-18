.class public final Lin/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/remote/network/response/Comment$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lin/mohalla/livestream/data/remote/network/response/Comment$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "in/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1",
        "Lcom/google/gson/JsonDeserializer;",
        "Lin/mohalla/livestream/data/remote/network/response/Comment$Content;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "gsonBuilder.create()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const-string v0, "text"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1;->b:Lcom/google/gson/Gson;

    const-class p3, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$c;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/Comment$Content;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "giftId"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$Companion$deserializer$1;->b:Lcom/google/gson/Gson;

    const-class p3, Lin/mohalla/livestream/data/remote/network/response/Comment$Content$b;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/Comment$Content;

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Lin/mohalla/livestream/data/remote/network/response/Comment$Content;

    invoke-direct {p1}, Lin/mohalla/livestream/data/remote/network/response/Comment$Content;-><init>()V

    :goto_2
    return-object p1
.end method
