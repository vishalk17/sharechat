.class public final Lcom/google/ads/interactivemedia/v3/internal/bfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bev<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bis;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bev<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bis;->b()Lcom/google/ads/interactivemedia/v3/internal/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b:Lcom/google/ads/interactivemedia/v3/internal/bis;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bgj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bgj<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 2
    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;Ljava/lang/reflect/Type;[B)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bev;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b:Lcom/google/ads/interactivemedia/v3/internal/bis;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bis;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bft;

    .line 7
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bft;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_d

    const-class v3, Ljava/util/Collection;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v1, Ljava/util/SortedSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([I)V

    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    .line 10
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bfu;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfu;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_2

    :cond_3
    const-class v1, Ljava/util/Set;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([Z)V

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([F)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([[B)V

    goto :goto_1

    :cond_6
    const-class v3, Ljava/util/Map;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([[C)V

    goto :goto_1

    :cond_7
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([B)V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/SortedMap;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>()V

    goto :goto_2

    .line 19
    :cond_9
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_a

    const-class v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([C)V

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>([S)V

    goto/16 :goto_1

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    return-object v2

    .line 22
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 23
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfr;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_d
    return-object v4

    .line 24
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bev;Ljava/lang/reflect/Type;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
