.class public final Lcom/google/gson/graph/GraphAdapterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/graph/GraphAdapterBuilder$Element;,
        Lcom/google/gson/graph/GraphAdapterBuilder$Graph;,
        Lcom/google/gson/graph/GraphAdapterBuilder$Factory;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder;->instanceCreators:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public addType(Ljava/lang/reflect/Type;)Lcom/google/gson/graph/GraphAdapterBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/graph/GraphAdapterBuilder$1;

    invoke-direct {v1, p0, v0}, Lcom/google/gson/graph/GraphAdapterBuilder$1;-><init>(Lcom/google/gson/graph/GraphAdapterBuilder;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/graph/GraphAdapterBuilder;->addType(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)Lcom/google/gson/graph/GraphAdapterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addType(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)Lcom/google/gson/graph/GraphAdapterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;)",
            "Lcom/google/gson/graph/GraphAdapterBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public registerOn(Lcom/google/gson/GsonBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder;->instanceCreators:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method
