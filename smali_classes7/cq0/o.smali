.class public final Lcq0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq0/o;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcq0/o;

    invoke-direct {v0}, Lcq0/o;-><init>()V

    sput-object v0, Lcq0/o;->a:Lcq0/o;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcq0/o;->b:Ljava/util/LinkedHashMap;

    .line 2
    sget-object v2, Lsq0/i;->a:Lsq0/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lsq0/i;->x:Lsq0/b;

    const-string v3, "java.util.ArrayList"

    const-string v4, "java.util.LinkedList"

    .line 4
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq0/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcq0/o;->b(Lsq0/b;Ljava/util/List;)V

    .line 5
    sget-object v2, Lsq0/i;->y:Lsq0/b;

    const-string v3, "java.util.HashSet"

    const-string v4, "java.util.TreeSet"

    const-string v5, "java.util.LinkedHashSet"

    .line 6
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq0/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcq0/o;->b(Lsq0/b;Ljava/util/List;)V

    .line 7
    sget-object v2, Lsq0/i;->z:Lsq0/b;

    const-string v3, "java.util.HashMap"

    const-string v4, "java.util.TreeMap"

    const-string v5, "java.util.LinkedHashMap"

    const-string v6, "java.util.concurrent.ConcurrentHashMap"

    const-string v7, "java.util.concurrent.ConcurrentSkipListMap"

    .line 8
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcq0/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcq0/o;->b(Lsq0/b;Ljava/util/List;)V

    .line 10
    new-instance v2, Lsq0/c;

    const-string v3, "java.util.function.Function"

    invoke-direct {v2, v3}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    const-string v3, "java.util.function.UnaryOperator"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq0/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcq0/o;->b(Lsq0/b;Ljava/util/List;)V

    .line 11
    new-instance v2, Lsq0/c;

    const-string v3, "java.util.function.BiFunction"

    invoke-direct {v2, v3}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v2

    const-string v3, "java.util.function.BinaryOperator"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq0/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcq0/o;->b(Lsq0/b;Ljava/util/List;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq0/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/b;

    .line 15
    invoke-virtual {v3}, Lsq0/b;->b()Lsq0/c;

    move-result-object v3

    invoke-virtual {v2}, Lsq0/b;->b()Lsq0/c;

    move-result-object v2

    .line 16
    new-instance v4, Lro0/m;

    invoke-direct {v4, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcq0/o;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsq0/b;",
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
    new-instance v4, Lsq0/c;

    invoke-direct {v4, v3}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lsq0/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/b;",
            "Ljava/util/List<",
            "Lsq0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcq0/o;->b:Ljava/util/LinkedHashMap;

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

    check-cast v2, Lsq0/b;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
