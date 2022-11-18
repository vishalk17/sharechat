.class Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

.field public final synthetic val$elementAdapter:Lcom/google/gson/TypeAdapter;

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    iput-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;-><init>(Ljava/util/Map;Lcom/google/gson/graph/GraphAdapterBuilder$1;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v3, v4

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->val$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 9
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$200(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    iget-object v8, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {v7, v2, v4, v8, v5}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/TypeAdapter;Lcom/google/gson/JsonElement;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$200(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    .line 14
    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->access$500(Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-static {p1, v2}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->access$602(Lcom/google/gson/graph/GraphAdapterBuilder$Element;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->read(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)V

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->access$500(Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {v0, v3, v2}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;-><init>(Ljava/util/Map;Lcom/google/gson/graph/GraphAdapterBuilder$1;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$200(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    invoke-virtual {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->nextName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {v3, p2, v4, v5, v2}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/TypeAdapter;Lcom/google/gson/JsonElement;)V

    .line 6
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$200(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$300(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    iget-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p2}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$300(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->access$400(Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->write(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;->this$0:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p2}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->access$400(Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_1
    return-void
.end method
