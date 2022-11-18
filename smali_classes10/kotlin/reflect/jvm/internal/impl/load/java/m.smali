.class public final Lkotlin/reflect/jvm/internal/impl/load/java/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/m;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Ljava/util/Map;

    .line 2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/i;->j()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    const-string v4, "java.util.ArrayList"

    const-string v5, "java.util.LinkedList"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    .line 3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/i;->l()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    const-string v4, "java.util.HashSet"

    const-string v5, "java.util.TreeSet"

    const-string v6, "java.util.LinkedHashSet"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    .line 4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/i;->k()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v3, "java.util.HashMap"

    const-string v4, "java.util.TreeMap"

    const-string v5, "java.util.LinkedHashMap"

    const-string v6, "java.util.concurrent.ConcurrentHashMap"

    const-string v7, "java.util.concurrent.ConcurrentSkipListMap"

    .line 5
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    .line 7
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "java.util.function.Function"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v3, "topLevel(FqName(\"java.util.function.Function\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java.util.function.UnaryOperator"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "java.util.function.BiFunction"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v3, "topLevel(FqName(\"java.util.function.BiFunction\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java.util.function.BinaryOperator"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
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

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 12
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-static {v3, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    const-string v0, "classFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p1
.end method
