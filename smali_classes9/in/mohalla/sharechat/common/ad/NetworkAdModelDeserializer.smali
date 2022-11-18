.class public final Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lin/mohalla/sharechat/common/ad/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<Tracker>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static final b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lin/mohalla/sharechat/common/ad/a;
    .locals 2

    const-string v0, "creative"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class v0, Lin/mohalla/sharechat/common/ad/a;

    invoke-interface {p1, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/common/ad/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "adUnit"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lrm/a;
    .locals 2

    const-string v0, "adsBiddingInfo"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class v0, Lrm/a;

    invoke-interface {p1, p0, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            "Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation

    const-string v0, "clkUrls"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    iget-object p2, p3, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->b:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n                contex\u2026rlListType)\n            }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            "Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation

    const-string v0, "impUrls"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    iget-object p2, p3, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->b:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n                contex\u2026rlListType)\n            }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lin/mohalla/sharechat/common/ad/e;
    .locals 3

    const-string p2, "json"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/ad/e;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/ad/e;-><init>()V

    const-string v1, "adNetwork"

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.get(\"adNetwork\").asString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->o(Ljava/lang/String;)V

    const-string v1, "positionInFeed"

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->t(I)V

    .line 6
    invoke-static {p2, p3}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lin/mohalla/sharechat/common/ad/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->q(Lin/mohalla/sharechat/common/ad/a;)V

    .line 7
    invoke-static {p2, p3}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;)Lrm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->m(Lrm/a;)V

    .line 8
    invoke-static {p2, p3, p1, p0}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/ad/e;->s(Ljava/util/List;)V

    .line 9
    invoke-static {p2, p3, p1, p0}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->e(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/ad/e;->p(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/ad/NetworkAdModelDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    return-object p1
.end method
