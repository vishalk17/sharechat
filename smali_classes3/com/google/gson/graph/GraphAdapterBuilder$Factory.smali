.class Lcom/google/gson/graph/GraphAdapterBuilder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/graph/GraphAdapterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# instance fields
.field private final graphThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/gson/graph/GraphAdapterBuilder$Graph;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->graphThreadLocal:Ljava/lang/ThreadLocal;

    .line 3
    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->instanceCreators:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->graphThreadLocal:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->instanceCreators:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 3
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$1;-><init>(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->graphThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$700(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$700(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Element;->access$502(Lcom/google/gson/graph/GraphAdapterBuilder$Element;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/gson/graph/GraphAdapterBuilder$Graph;->access$702(Lcom/google/gson/graph/GraphAdapterBuilder$Graph;Lcom/google/gson/graph/GraphAdapterBuilder$Element;)Lcom/google/gson/graph/GraphAdapterBuilder$Element;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected call to createInstance() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
