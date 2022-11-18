.class public final Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ld10/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Ld10/x;",
        "<init>",
        "()V",
        "models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer$a;

    invoke-direct {v0}, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<Tracker>>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4

    const-string p2, "json"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 3
    new-instance v0, Ld10/x;

    invoke-direct {v0}, Ld10/x;-><init>()V

    const-string v1, "adNetwork"

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.get(\"adNetwork\").asString"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld10/x;->i(Ljava/lang/String;)V

    const-string v1, "adUnit"

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Ld10/x;->j(Ljava/lang/String;)V

    const-string v1, "positionInFeed"

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ld10/x;->n(I)V

    const-string v1, "creative"

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Ld10/a;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10/a;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Ld10/x;->l(Ld10/a;)V

    const-string v1, "adsBiddingInfo"

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ld10/x;->h(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    const-string v1, "impUrls"

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "{\n                contex\u2026rlListType)\n            }"

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;->b:Ljava/lang/reflect/Type;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 18
    :cond_3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Ld10/x;->m(Ljava/util/List;)V

    const-string v1, "clkUrls"

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/ads/adsdk/models/NetworkAdModelDeserializer;->b:Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 23
    :cond_4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 24
    :goto_3
    invoke-virtual {v0, p1}, Ld10/x;->k(Ljava/util/List;)V

    return-object v0
.end method
